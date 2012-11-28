<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2048a3e-d79c-4d25-ab38-9294b02bd901(jetbrains.mps.build.workflow.util)">
  <persistence version="7" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" />
  <import index="t7at" modelUID="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="nq57" modelUID="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8169228734285724684">
      <property name="name" nameId="tpck.1169194664001" value="XmlSignature" />
    </node>
  </roots>
  <root id="8169228734285724684">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8169228734285725033" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="8169228734285725056">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8169228734285725057">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8169228734285725058">
          <property name="text" nameId="m373.8970989240999019144" value="Process only default xml elements (XmlElement) and attributes." />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8169228734285725042">
      <property name="name" nameId="tpck.1169194664001" value="sb" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8169228734285725043" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8169228734285725044">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8169228734285725045">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8169228734285725046">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8169228734285725047">
      <property name="name" nameId="tpck.1169194664001" value="hasErrors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8169228734285725048" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8169228734285725049" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8169228734285725034">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8169228734285725035" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8169228734285725036" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285725037">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285725038">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8169228734285725039">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285725040">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725047" resolveInfo="hasErrors" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8169228734285725041">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8169228734285724685">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8169228734285724686">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8169228734285724684" resolveInfo="XmlSignature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8169228734285724687" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724688">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724689">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724690">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8169228734285724691">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8169228734285724692" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8169228734285724693">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724694">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725047" resolveInfo="hasErrors" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8169228734285724695">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724696">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724743" resolveInfo="element" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8169228734285724697" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8169228734285724698" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724699">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724700">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724701">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724743" resolveInfo="element" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724702">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724703">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724704">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724705">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8169228734285724706">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8169228734285724745" resolveInfo="addElement" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724707">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724708">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724743" resolveInfo="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8169228734285724709">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724710">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724711">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724743" resolveInfo="element" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724712">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724713">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.6647099934207069215" resolveInfo="BwfPathReference" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724714">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724715">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724716">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724717">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724718">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724719">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;pathref " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724720">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724721">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724722">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724723">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724724">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724725">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724726">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.6647099934207069215" resolveInfo="BwfPathReference" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724727">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724743" resolveInfo="element" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8169228734285724728">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.6647099934207069216" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8169228734285724729">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq57.6647099934207210775" resolveInfo="getPathId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724730">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724731">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724732">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724733">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724734">
                      <property name="value" nameId="tpee.1070475926801" value="/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8169228734285724735">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724736">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724737">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8169228734285724738">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724739">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725047" resolveInfo="hasErrors" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8169228734285724740">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724741">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8169228734285724742" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8169228734285724743">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8169228734285724744">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8169228734285724745">
      <property name="name" nameId="tpck.1169194664001" value="addElement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8169228734285724746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8169228734285724684" resolveInfo="XmlSignature" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8169228734285724747" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724748">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724749">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724750">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724751">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724752">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724753">
                <property name="value" nameId="tpee.1070475926801" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724754">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724755">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724757">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724872" resolveInfo="element" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285724760">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681415862" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724761">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724762">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8169228734285724763">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724764">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724765">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724766">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724767">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724768">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724769">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724770">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724771">
                            <property name="value" nameId="tpee.1070475926801" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724772">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8169228734285724773">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8169228734285724874" resolveInfo="addAttribute" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724774">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724775">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724786" resolveInfo="attr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724776">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724777">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724786" resolveInfo="attr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724778">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724779">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8169228734285724780">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724781">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724782">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8169228734285724783">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724784">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725047" resolveInfo="hasErrors" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8169228734285724785">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8169228734285724786">
                <property name="name" nameId="tpck.1169194664001" value="attr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8169228734285724787">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415859" resolveInfo="XmlBaseAttribute" />
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724788">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724872" resolveInfo="element" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8169228734285724790">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724791">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724792">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724793">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724872" resolveInfo="element" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8169228734285724794">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8169228734285724795" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724796">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724797">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724798">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724799">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724800">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724801">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724802">
                    <property name="value" nameId="tpee.1070475926801" value="/&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8169228734285724803">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8169228734285724804" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724805">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724806">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724807">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724872" resolveInfo="element" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8169228734285724808">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8169228734285724809" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724810">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724811">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724812">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724813">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724814">
                <property name="value" nameId="tpee.1070475926801" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8169228734285724815">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724816">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724817">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724818">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724819">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8169228734285724820">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8169228734285724685" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724821">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724822">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724848" resolveInfo="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724823">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724824">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724848" resolveInfo="content" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724825">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724826">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681299053" resolveInfo="XmlBaseElement" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8169228734285724827">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724828">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724829">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8169228734285724830">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8169228734285724831">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724832">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725047" resolveInfo="hasErrors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8169228734285724833">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724834">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8169228734285724835">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8169228734285724836">
                      <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8169228734285724837">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724838">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724839">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724848" resolveInfo="content" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724840">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724841">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724842">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724843">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724844">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724845">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724848" resolveInfo="content" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285724846">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8169228734285724847" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8169228734285724848">
            <property name="name" nameId="tpck.1169194664001" value="content" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8169228734285724849">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724850">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724851">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724872" resolveInfo="element" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8169228734285724852">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724854">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724855">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724856">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724857">
                <property name="value" nameId="tpee.1070475926801" value="&lt;/" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724858">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724859">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724860">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724861">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724862">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724863">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724872" resolveInfo="element" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285724864">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681415862" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724865">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724866">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724867">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724868">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724869">
                <property name="value" nameId="tpee.1070475926801" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8169228734285724871" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8169228734285724872">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8169228734285724873">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8169228734285724874">
      <property name="name" nameId="tpck.1169194664001" value="addAttribute" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8169228734285724875" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8169228734285724876" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724877">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724878">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724879">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724880">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724881">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724882">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285724883">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725023" resolveInfo="attr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285724884">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681447926" resolveInfo="attrName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724885">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724886">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724887">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724888">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724889">
                <property name="value" nameId="tpee.1070475926801" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724890">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724891">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724892">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724893">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8169228734285724894">
                <property name="charConstant" nameId="tpee.1200397540847" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8169228734285724895">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724896">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724897">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724898">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724899">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724900">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724901">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724902">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724903">
                        <property name="value" nameId="tpee.1070475926801" value="&amp;#" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724904">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724905">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724906">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724907">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724908">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724909">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.3080189811177215998" resolveInfo="XmlCharRefValue" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724910">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725013" resolveInfo="val" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285724911">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.3080189811177216006" resolveInfo="charCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724912">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724913">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724914">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724915">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724916">
                        <property name="value" nameId="tpee.1070475926801" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724917">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725013" resolveInfo="val" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724919">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724920">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.3080189811177215998" resolveInfo="XmlCharRefValue" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8169228734285724921">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724922">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724923">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724924">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724925">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724926">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724927">
                          <property name="value" nameId="tpee.1070475926801" value="&amp;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724928">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724929">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724930">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724931">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724932">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724933">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724934">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725013" resolveInfo="val" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285724935">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681543256" resolveInfo="entityName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724936">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724937">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724938">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724939">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724940">
                          <property name="value" nameId="tpee.1070475926801" value=";" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724941">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724942">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725013" resolveInfo="val" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724943">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724944">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8169228734285724945">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724946">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724947">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725013" resolveInfo="val" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724948">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724949">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.3080189811177426492" resolveInfo="XmlNoSpaceValue" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724950">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8169228734285724951">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8169228734285724952">
                      <property name="text" nameId="tpee.6329021646629104958" value="ignore" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8169228734285724953">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724954">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8169228734285724955">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8169228734285724956">
                      <property name="name" nameId="tpck.1169194664001" value="tv" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8169228734285724957">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724958">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724959">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725013" resolveInfo="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724960">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724961">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724962">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724963">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724964">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724965">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724966">
                              <property name="value" nameId="tpee.1070475926801" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724967">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724968">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724956" resolveInfo="tv" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8169228734285724969">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340422" resolveInfo="onNewLine" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724970">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724971">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724972">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724973">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724974">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724975">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724956" resolveInfo="tv" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8169228734285724976">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724977">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724978">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8169228734285724979">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285724980">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8169228734285724981" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8169228734285724982">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724983">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724984">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="8169228734285724985" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724986">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724956" resolveInfo="tv" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285724987">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285724988">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724989">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8169228734285724990">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724991">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285724992">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724956" resolveInfo="tv" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="8169228734285724993" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8169228734285724994">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340422" resolveInfo="onNewLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285724995">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285724996">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285724997">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285724998">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8169228734285724999">
                              <property name="value" nameId="tpee.1070475926801" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285725000">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285725001">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285724956" resolveInfo="tv" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8169228734285725002">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7at.3080189811177340429" resolveInfo="hasNewLineAfter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285725003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8169228734285725004">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725013" resolveInfo="val" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8169228734285725005">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8169228734285725006">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8169228734285725007">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285725008">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285725009">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8169228734285725010">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8169228734285725011">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285725012">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725047" resolveInfo="hasErrors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8169228734285725013">
            <property name="name" nameId="tpck.1169194664001" value="val" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8169228734285725014">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285725015">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8169228734285725016">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725023" resolveInfo="attr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8169228734285725017">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285725018">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285725019">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285725020">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285725021">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="8169228734285725022">
                <property name="charConstant" nameId="tpee.1200397540847" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8169228734285725023">
        <property name="name" nameId="tpck.1169194664001" value="attr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8169228734285725024">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8169228734285725025">
      <property name="name" nameId="tpck.1169194664001" value="getResult" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8169228734285725026">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8169228734285725027" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285725028">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285725029">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8169228734285725030">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285725031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725042" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8169228734285725032">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8169228734285725050">
      <property name="name" nameId="tpck.1169194664001" value="hasErrors" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8169228734285725051" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8169228734285725052" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8169228734285725053">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8169228734285725054">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8169228734285725055">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8169228734285725047" resolveInfo="hasErrors" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

