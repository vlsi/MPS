<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a097594c-50a7-4de7-9168-6b82c2b41d5c(jetbrains.mps.core.xml.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="82sw" modelUID="jetbrains.mps.openapi.editor@java_stub" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="h228" modelUID="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" version="-1" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="6666499814681529661">
      <property name="name" nameId="tpck.1169194664001" value="transform_ElementAttributes" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6666499814681567389">
      <property name="name" nameId="tpck.1169194664001" value="create_AttributeValue" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6666499814681625828">
      <property name="name" nameId="tpck.1169194664001" value="create_XmlAttribute" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6666499814681637420">
      <property name="name" nameId="tpck.1169194664001" value="AttributeUtil" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="1622293396948974642">
      <property name="name" nameId="tpck.1169194664001" value="create_Content" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="1622293396949093387">
      <property name="name" nameId="tpck.1169194664001" value="create_CommentText" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="6999033275467483656">
      <property name="name" nameId="tpck.1169194664001" value="transform_Content" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3080189811177408102">
      <property name="name" nameId="tpck.1169194664001" value="transform_ValuePart" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8411468024378177417">
      <property name="name" nameId="tpck.1169194664001" value="create_XmlPrologElement" />
    </node>
  </roots>
  <root id="6666499814681529661">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6666499814681619356">
      <property name="transformTag" nameId="tpdg.1140829165817" value="default_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="iuxj.6666499814681415859" resolveInfo="XmlBaseAttribute" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="6666499814681619357">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="iuxj.6666499814681415859" resolveInfo="XmlBaseAttribute" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="6666499814681619358">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681619359">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681619397">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681619398">
                <property name="name" nameId="tpck.1169194664001" value="element" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681619399">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6666499814681619400">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681619401">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6666499814681619402" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6666499814681619403" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681619405">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681619406">
                <property name="name" nameId="tpck.1169194664001" value="index" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6666499814681619407" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681619408">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681619409">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681619410">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681619398" resolveInfo="element" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681619411">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="6666499814681619412">
                    <node role="argument" roleId="tp2q.1171391518575" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6666499814681619413" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681619416">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681619429">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681619424">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681619423">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681619398" resolveInfo="element" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681619428">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6666499814681619433">
                  <node role="index" roleId="tp2q.1225621960341" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681619437">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681619440">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681619436">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681619406" resolveInfo="index" />
                    </node>
                  </node>
                  <node role="element" roleId="tp2q.1225621943565" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="6666499814681619441" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="6666499814681619369">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681619370">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681619371">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681619378">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681619373">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6666499814681619372" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6666499814681619377" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6666499814681619382">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6666499814681619384">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6666499814681529662">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="6666499814681529664">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="iuxj.6666499814681415859" resolveInfo="XmlBaseAttribute" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="6666499814681529665">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681529666">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681529667">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681529674">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681529669">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6666499814681529668" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681529673">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6666499814681529681">
                  <node role="index" roleId="tp2q.1225621960341" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681529684">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="element" roleId="tp2q.1225621943565" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="6666499814681529685" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6999033275467558443">
      <property name="description" nameId="tpdg.1158952484319" value=" convert to short notation" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="6999033275467558444">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467558445">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467558446">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6999033275467568928">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467568944">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467568934">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467568931" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6999033275467568940">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681415861" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6999033275467568950" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6999033275467558470">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467558475">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467558472" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6999033275467558481">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6999033275467558482">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6999033275467558483">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6999033275467558484">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467558485">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467558488">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6999033275467558504">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467558492">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467558489" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6999033275467558498">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6999033275467558507">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467579731">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467579746">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467579736">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467579732" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6999033275467579742">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="6999033275467579752" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467558510">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467558511" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6999033275467558486">
            <property name="text" nameId="tpdg.1196433942569" value="/" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6999033275467558487">
            <property name="text" nameId="tpdg.1196433942569" value="short notation for empty element" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6999033275467568951">
      <property name="description" nameId="tpdg.1158952484319" value=" convert to short notation" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="default_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="iuxj.6666499814681415859" resolveInfo="XmlBaseAttribute" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="6999033275467568952">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467568953">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6999033275467568991">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467568992">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6999033275467569017">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6999033275467569019">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6999033275467569063">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467569079">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467569069">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467569066" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="6999033275467569075" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6999033275467569085" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6999033275467568995">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467569009">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467569000">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467568997" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6999033275467569005" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6999033275467569014">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6999033275467569016">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6999033275467569021">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6999033275467569022">
              <property name="name" nameId="tpck.1169194664001" value="elem" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6999033275467569023">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6999033275467569046">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467569028">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467569025" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6999033275467569033" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467568954">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6999033275467568967">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467568968">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6999033275467569059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6999033275467569022" resolveInfo="elem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6999033275467568970">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6999033275467568971">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6999033275467568972">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6999033275467568973">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467568974">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6999033275467569087">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6999033275467569088">
                  <property name="name" nameId="tpck.1169194664001" value="elem" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6999033275467569089">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6999033275467569090">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467569091">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467569092" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6999033275467569093" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467579699">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467579723">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467579703">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6999033275467579700">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6999033275467569088" resolveInfo="elem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6999033275467579709">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="6999033275467579729" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467568975">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6999033275467568976">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467568977">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6999033275467569094">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6999033275467569088" resolveInfo="elem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6999033275467568979">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6999033275467568980">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467568981">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6999033275467569095">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6999033275467569088" resolveInfo="elem" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6999033275467568983">
            <property name="text" nameId="tpdg.1196433942569" value="/" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6999033275467568984">
            <property name="text" nameId="tpdg.1196433942569" value="short notation for empty element" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681567389">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6666499814681567390">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6666499814681574199">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="3080189811177216077">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="3080189811177216078">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177216079">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177216081">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177216082">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3080189811177216083" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="3080189811177216084">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.3080189811177215998" resolveInfo="XmlCharRefValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="3080189811177216080">
            <property name="text" nameId="tpdg.1196434851095" value="&amp;#" />
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="6666499814681574200">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="6666499814681574201">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681574202">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681576177">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681576179">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6666499814681576178" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="6666499814681576183">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681541921" resolveInfo="XmlEntityRefValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="6666499814681576174">
            <property name="text" nameId="tpdg.1196434851095" value="&amp;" />
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="6666499814681567397">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="6666499814681567398">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681567399">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681565756">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681565757">
                  <property name="name" nameId="tpck.1169194664001" value="val" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681565758">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681565747">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6666499814681565746" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="6666499814681565751">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681565774">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681565781">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681565784" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681565776">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681565775">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681565757" resolveInfo="val" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681565780">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681565759">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681565760">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681565757" resolveInfo="val" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="6666499814681567422">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681567423">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681574204">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681574205">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681574217">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681574219">
                      <property name="value" nameId="tpee.1070475926801" value="text" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6666499814681574222">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681574226">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681574225" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681574230">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681574231">
                        <property name="value" nameId="tpee.1070475926801" value="&amp;" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681574209">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681574208" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6666499814681574213" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681567424">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3080189811177449319">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h228.3080189811177407958" resolveInfo="isAttValue" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h228.6666499814681413049" resolveInfo="XmlNameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="3080189811177449320" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681567431">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681567432">
                    <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681567433" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681567434">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6666499814681567435">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681567436">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681567437">
                    <property name="value" nameId="tpee.1070475926801" value="?" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681567438">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681567439" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681567440">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681567441">
                        <property name="value" nameId="tpee.1070475926801" value="?" />
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
  </root>
  <root id="6666499814681625828">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6666499814681625829">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="iuxj.6666499814681415859" resolveInfo="XmlBaseAttribute" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6666499814681625830">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="6666499814681625831">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="6666499814681625832">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681625833">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681535170">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681535171">
                  <property name="name" nameId="tpck.1169194664001" value="attr" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681535172">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681535179">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6666499814681535178" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="6666499814681535183">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681541275">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681541276">
                  <property name="name" nameId="tpck.1169194664001" value="attrName" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681541277" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681541279">
                    <property name="value" nameId="tpee.1070475926801" value="name" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681541594">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681541595">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681541643">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681541644">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681541645" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681541646" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681541647">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681541648">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681541649">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681541650">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541651">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541652">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541644" resolveInfo="name" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681541653">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681541654">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6666499814681541655">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681541656">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541657">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541658">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541644" resolveInfo="name" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681541659">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541660">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541644" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541661">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681541662" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681541663">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681541664">
                          <property name="value" nameId="tpee.1070475926801" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681541665">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681541666">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681541674">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681541676">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541675">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541276" resolveInfo="attrName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541679">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541644" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6666499814681541671">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h228.6666499814681413049" resolveInfo="XmlNameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h228.6666499814681413144" resolveInfo="isName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541672">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541644" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681541598">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541601">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681541600" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6666499814681541605" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681535209">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681535216">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681535211">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681535210">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681535171" resolveInfo="attr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681535215">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681447926" resolveInfo="attrName" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541280">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541276" resolveInfo="attrName" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681535187">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681535188">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681535171" resolveInfo="attr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="6666499814681625834">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681625835">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681541283">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681541284">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681541315">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681541316">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6666499814681541317" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681541319" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681541321">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681541322">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681541332">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681541334">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541338">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541337">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541316" resolveInfo="name" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681541342">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681541343">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6666499814681541353">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6666499814681541356">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541348">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541346">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541316" resolveInfo="name" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681541352">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541333">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541316" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541326">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681541325" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6666499814681541330">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681541331">
                          <property name="value" nameId="tpee.1070475926801" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681541358">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681541359">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681541366">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6666499814681541369">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681541372">
                            <property name="value" nameId="tpee.1070475926801" value="=" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541368">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541316" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6666499814681541364">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h228.6666499814681413049" resolveInfo="XmlNameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h228.6666499814681413144" resolveInfo="isName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681541365">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681541316" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6666499814681541303">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681541306">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="6666499814681541305" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6666499814681541310" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681541301">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6666499814681541302">
                  <property name="value" nameId="tpee.1070475926801" value="name=\&quot;\&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="6666499814681625836">
            <property name="text" nameId="tpdg.1196434851095" value="create new attribute" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666499814681637420">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681637530">
      <property name="name" nameId="tpck.1169194664001" value="setIndexSelection" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6666499814681637531" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681637532" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637533" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681637534">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6666499814681637535">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6666499814681637426">
      <property name="name" nameId="tpck.1169194664001" value="updateValue" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6666499814681637427" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681637428" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637429">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681637914">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637915">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6666499814681637924" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6666499814681637920">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6666499814681637923" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681637919">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637430" resolveInfo="attr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6666499814681637913" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681637432">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681637433">
            <property name="name" nameId="tpck.1169194664001" value="valuesToDelete" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6666499814681637434" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6666499814681637436">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="6666499814681637438">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6666499814681637439" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6666499814681637457">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681637458">
            <property name="name" nameId="tpck.1169194664001" value="lastValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681637459">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6666499814681637461" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6666499814681637463">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637464">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681637475">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637479">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637478">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637466" resolveInfo="part" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6666499814681637483">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6666499814681637485">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637477">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6666499814681637559">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637560">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637580">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637582">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637581">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637433" resolveInfo="valuesToDelete" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6666499814681637586">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637588">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637466" resolveInfo="part" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637575">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637570">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6666499814681637568">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637563">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637466" resolveInfo="part" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681637574">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6666499814681637579" />
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6666499814681637589">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637591">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637494">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6666499814681637504">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637505">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637506">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637458" resolveInfo="lastValue" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681637507">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637512">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6666499814681637510">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637509">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637466" resolveInfo="part" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6666499814681637516">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681541920" resolveInfo="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637521">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637523">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637522">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637433" resolveInfo="valuesToDelete" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6666499814681637527">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637529">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637466" resolveInfo="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6666499814681637490">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6666499814681637493" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637489">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637458" resolveInfo="lastValue" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6666499814681637592">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637593">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637538">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681637540">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637539">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637458" resolveInfo="lastValue" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6666499814681637544">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="iuxj.6666499814681541919" resolveInfo="XmlTextValue" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637543">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637466" resolveInfo="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6666499814681637546">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637547">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637548">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6666499814681637550">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637549">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637458" resolveInfo="lastValue" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6666499814681637553" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681637466">
            <property name="name" nameId="tpck.1169194664001" value="part" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681637468">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637470">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6666499814681637469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637430" resolveInfo="attr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6666499814681637474">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.6666499814681541918" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6666499814681637443">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637444">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6666499814681637450">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6666499814681637452">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637451">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637446" resolveInfo="d" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="6666499814681637456" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6666499814681637446">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681637448" />
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6666499814681637449">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6666499814681637433" resolveInfo="valuesToDelete" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681637430">
        <property name="name" nameId="tpck.1169194664001" value="attr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6666499814681637431">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681447923" resolveInfo="XmlAttribute" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6666499814681637594">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4991682994269940100">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681637421" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6666499814681637422">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6666499814681637423" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6666499814681637424" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6666499814681637425" />
    </node>
  </root>
  <root id="1622293396948974642">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1622293396948974643">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1622293396949013915">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="1622293396949013916">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="1622293396949013917">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949013918">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1622293396949015909">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1622293396949015910">
                  <property name="name" nameId="tpck.1169194664001" value="element" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1622293396949015911">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949015915">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1622293396949015914" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="1622293396949015919">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1622293396949015924">
                <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="1622293396949015925">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1622293396949015926">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015927">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015928">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="1622293396949015929" />
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015930">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1622293396949015931">
                            <property name="text" nameId="tpfo.1174482761807" value="&lt;" />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015932">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1622293396949015933">
                              <property name="name" nameId="tpck.1169194664001" value="name" />
                              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1622293396949015934">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1622293396949015935">
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="1622293396949015936">
                                    <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1622293396949015937">
                                    <property name="start" nameId="tpfo.1174558315290" value="0" />
                                    <property name="end" nameId="tpfo.1174558317822" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="1622293396949015938">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1622293396949015939">
                                <property name="text" nameId="tpfo.1174482761807" value="&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="1622293396949015940" />
                    </node>
                  </node>
                  <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396949015941" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949015942">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949015950">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1622293396949015957">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949015952">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949015951">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949015910" resolveInfo="element" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1622293396949015956">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6666499814681415862" resolveInfo="tagName" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1622293396949015960">
                        <link role="match" roleId="tpfo.1174565035929" targetNodeId="1622293396949015933" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949015922">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949015923">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949015910" resolveInfo="element" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="1622293396949013920">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949013921">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1622293396949013935">
                <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="1622293396949013943">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1622293396949013944">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015880">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015893">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="1622293396949015878" />
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015842">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1622293396949015840">
                            <property name="text" nameId="tpfo.1174482761807" value="&lt;" />
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1622293396949015855">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1622293396949015849">
                              <property name="name" nameId="tpck.1169194664001" value="name" />
                              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1622293396949015852">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1622293396949015861">
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="1622293396949015862">
                                    <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1622293396949015870">
                                    <property name="start" nameId="tpfo.1174558315290" value="0" />
                                    <property name="end" nameId="tpfo.1174558317822" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="1622293396949015859">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1622293396949015858">
                                <property name="text" nameId="tpfo.1174482761807" value="&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="1622293396949015883" />
                    </node>
                  </node>
                  <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396949013938" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949013937">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949015898">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1622293396949015905">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1622293396949015901">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949015900">
                          <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1622293396949015904">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="1622293396949015849" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949015908">
                        <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949015873">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949015874">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;element/&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1622293396948974644">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="1622293396948974645">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="1622293396948974646">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948974647">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1622293396948974687">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1622293396948974688">
                  <property name="name" nameId="tpck.1169194664001" value="val" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1622293396948974689">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396948974690">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1622293396948974691" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="1622293396948974692">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.1622293396948952339" resolveInfo="XmlText" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396948974693">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1622293396948974694">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396948974695" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396948974696">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396948974697">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396948974688" resolveInfo="val" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1622293396948974701">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396948953704" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396948974699">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396948974700">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396948974688" resolveInfo="val" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="1622293396948974649">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948974650">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1622293396948974651">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948974652">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396948974653">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396948974654">
                      <property name="value" nameId="tpee.1070475926801" value="text" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396948974660">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396948974661" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="1622293396948974662" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1622293396948974663">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1122581627194121470">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h228.1122581627194121263" resolveInfo="isCharData" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h228.6666499814681413049" resolveInfo="XmlNameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1122581627194121471" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396948974666">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396948974667">
                    <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396948974668" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396948974669">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1622293396948974670">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396948974671">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396948974672">
                    <property name="value" nameId="tpee.1070475926801" value="?" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396948974673">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396948974674" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396948974675">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396948974676">
                        <property name="value" nameId="tpee.1070475926801" value="?" />
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
  </root>
  <root id="1622293396949093387">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1622293396949093388">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="iuxj.1622293396949036126" resolveInfo="XmlCommentLine" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1622293396949093389">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.1622293396949036126" resolveInfo="XmlCommentLine" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="1622293396949093391">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="1622293396949093392">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949093393">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1622293396949093428">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1622293396949093429">
                  <property name="name" nameId="tpck.1169194664001" value="val" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1622293396949093430">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="iuxj.1622293396949036126" resolveInfo="XmlCommentLine" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949093431">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1622293396949093432" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="1622293396949093433">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.1622293396949036126" resolveInfo="XmlCommentLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949093434">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1622293396949093435">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396949093436" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949093437">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949093438">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949093429" resolveInfo="val" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1622293396949093442">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.1622293396949036127" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1622293396949093440">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1622293396949093441">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1622293396949093429" resolveInfo="val" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="1622293396949093395">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949093396">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1622293396949093397">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949093398">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949093399">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949093400">
                      <property name="value" nameId="tpee.1070475926801" value="text" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949093407">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396949093408" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="1622293396949093409" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1622293396949093414">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1622293396949093415">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h228.6666499814681413049" resolveInfo="XmlNameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h228.6666499814681565562" resolveInfo="isXmlString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396949093416" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1622293396949093417">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949093418">
                    <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396949093419" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1622293396949093420">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1622293396949093421">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949093422">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949093423">
                    <property name="value" nameId="tpee.1070475926801" value="?" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1622293396949093424">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1622293396949093425" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1622293396949093426">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1622293396949093427">
                        <property name="value" nameId="tpee.1070475926801" value="?" />
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
  </root>
  <root id="6999033275467483656">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6999033275467483657">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="6999033275467483659">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="iuxj.6666499814681299051" resolveInfo="XmlContent" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="6999033275467483660">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6999033275467483661">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6999033275467483662">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6999033275467483740">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6999033275467483663" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="6999033275467483746">
                  <node role="insertedNode" roleId="tp25.1143224066849" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="6999033275467483748" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3080189811177408102">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3080189811177408103">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="3080189811177408105">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="iuxj.6666499814681541916" resolveInfo="XmlValuePart" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="3080189811177408106">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080189811177408107">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080189811177408108">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080189811177408112">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3080189811177408109" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="3080189811177408118">
                  <node role="insertedNode" roleId="tp25.1143224066849" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="3080189811177408120" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8411468024378177417">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8411468024378177418">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="iuxj.7604553062773674213" resolveInfo="XmlPrologElement" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemoveDefaultsPart" typeId="tpdg.1177614709184" id="8411468024378234308" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.ConceptSubstitutePart" typeId="tpdg.1180134965967" id="8411468024378234311">
        <link role="concept" roleId="tpdg.1180135092669" targetNodeId="iuxj.6666499814681299064" resolveInfo="XmlComment" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.ConceptSubstitutePart" typeId="tpdg.1180134965967" id="8411468024378234313">
        <link role="concept" roleId="tpdg.1180135092669" targetNodeId="iuxj.6666499814681299061" resolveInfo="XmlProcessingInstruction" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8411468024378177419">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.7604553062773674213" resolveInfo="XmlPrologElement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="8411468024378177420">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="8411468024378177421">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378177422">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378177488">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8411468024378177512">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8411468024378177489" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="8411468024378177518">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.5228786488744996718" resolveInfo="XmlDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="8411468024378177423">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378177424">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378177425">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8411468024378177483">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8411468024378177484">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="8411468024378177485" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8411468024378177486" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8411468024378177487">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="8411468024378228741">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378228742">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378228743">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231449494">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231449495">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2886182022231449496">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="iuxj.5228786488744996718" resolveInfo="XmlDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="8411468024378228750">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378228751">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378228752">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231504615">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231504616">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2886182022231504617">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="iuxj.5228786488744996718" resolveInfo="XmlDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8411468024378177527">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="iuxj.7604553062773674213" resolveInfo="XmlPrologElement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="8411468024378177528">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="8411468024378177529">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378177530">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378177531">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8411468024378177532">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8411468024378177533" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="8411468024378177534">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="iuxj.2133624044437898907" resolveInfo="XmlDoctypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="8411468024378177535">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378177536">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8411468024378177700">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8411468024378177701">
                  <property name="name" nameId="tpck.1169194664001" value="descendants" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8411468024378177702">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="iuxj.2133624044437898907" resolveInfo="XmlDoctypeDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8411468024378177703">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="8411468024378177704" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8411468024378177705">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8411468024378177706">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8411468024378177707">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iuxj.2133624044437898907" resolveInfo="XmlDoctypeDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378177602">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8411468024378177661">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8411468024378177708">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8411468024378177701" resolveInfo="descendants" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="8411468024378177685">
                    <node role="argument" roleId="tp2q.1167380149910" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="8411468024378177687" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378177710">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8411468024378177734">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8411468024378177711">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8411468024378177701" resolveInfo="descendants" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8411468024378177740" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="8411468024378228704">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378228705">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378228710">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231902245">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231902246">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2886182022231902247">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="iuxj.2133624044437898907" resolveInfo="XmlDoctypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="8411468024378228760">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8411468024378228761">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8411468024378228762">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231363286">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231363287">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2886182022231363288">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="iuxj.2133624044437898907" resolveInfo="XmlDoctypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

