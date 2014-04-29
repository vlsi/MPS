<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <import index="serg" modelUID="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8465538089690623792" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8465538089690623795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isTagSectionEmpty" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8465538089690623796" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8465538089690623798" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8465538089690623801" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7051378335468438267" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335468438285" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7051378335468438274" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7051378335468438273" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7051378335468438281" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.2217234381367277533" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7051378335468438292" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8465538089690643832" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8465538089690643815" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8465538089690643807" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643809" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643810" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8465538089690643811" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8465538089690643812" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.5349172909345532722" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7051378335468438304" nodeInfo="nn" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643823" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643824" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8465538089690643825" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8465538089690643826" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="m373.8465538089690331499" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8465538089690643827" nodeInfo="nn" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643818" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643819" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8465538089690643820" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8465538089690643821" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331490" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7051378335468438310" nodeInfo="nn" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643849" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8465538089690643840" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8465538089690643837" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8465538089690643846" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690331491" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7051378335468438313" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8465538089690623800" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8465538089690623793" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8465538089690623794" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8465538089690983820" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.5349172909345532724" resolveInfo="MethodDocComment" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8465538089690983827" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isTagSectionEmpty" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8465538089690983828" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8465538089690983829" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7164413372960827413" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8970989240998392315" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8970989240998392324" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8970989240998392319" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8970989240998392318" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8970989240998392323" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m373.5858074156537516440" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8970989240998392328" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8970989240998392285" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7164413372960827414" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7164413372960827408" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="7164413372960827406" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7164413372960827412" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7164413372960827423" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7164413372960827418" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7164413372960827417" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7164413372960827422" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8465538089690917625" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7164413372960827427" nodeInfo="nn" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8970989240998392294" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8970989240998392289" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8970989240998392288" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8970989240998392293" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.5858074156537516428" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8970989240998392298" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8465538089690983923" nodeInfo="in" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8465538089690983821" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8465538089690983822" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2068944020170643572" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.2068944020170241612" resolveInfo="ClassifierDocComment" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2068944020170643575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isTagSectionEmpty" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068944020170643578" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8970989240998299492" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8970989240998392263" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8970989240998316950" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="8970989240998299494" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8970989240998316954" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8970989240998392272" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8970989240998392267" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8970989240998392266" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8970989240998392271" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.2068944020170241614" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8970989240998392276" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2068944020170643580" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2068944020170643581" nodeInfo="nn" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2068944020170643573" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2068944020170643574" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6962838954693316943" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="439148907936414403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tryMergeToRight" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="439148907936414404" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="439148907936414406" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="439148907936414410" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="439148907936414816" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414817" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="439148907936414818" nodeInfo="nn">
                <node role="index" roleId="tp2q.1225711191269" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="439148907936414819" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439148907936414820" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151605933" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414408" resolveInfo="index" />
                  </node>
                </node>
                <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414822" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936414823" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="439148907936414824" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="439148907936414825" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="439148907936414826" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="439148907936414813" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414827" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="439148907936414828" nodeInfo="nn">
                  <node role="index" roleId="tp2q.1225711191269" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151670697" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414408" resolveInfo="index" />
                  </node>
                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414830" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936414831" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="439148907936414832" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="439148907936414833" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="439148907936414834" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="439148907936414837" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="439148907936488941" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="439148907936488942" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151726746" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414408" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439148907936488944" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936488945" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936488946" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936488947" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="439148907936488948" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="439148907936488949" nodeInfo="nn" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="439148907936414847" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151719358" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414408" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439148907936414849" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="439148907936414452" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439148907936414565" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439148907936414566" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="leftPart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="439148907936414567" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="439148907936414582" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="439148907936414575" nodeInfo="nn">
                    <node role="index" roleId="tp2q.1225711191269" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151646373" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414408" resolveInfo="index" />
                    </node>
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414570" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936414569" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="439148907936414574" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8277869836209773347" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8277869836209773348" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="offset" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8277869836209773349" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8277869836209773362" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8277869836209773354" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082427" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8277869836209773360" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8277869836209773366" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439148907936414587" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439148907936414588" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="rightPart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="439148907936414589" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="439148907936414590" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="439148907936414591" nodeInfo="nn">
                    <node role="index" roleId="tp2q.1225711191269" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="439148907936414597" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439148907936414600" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151600077" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414408" resolveInfo="index" />
                      </node>
                    </node>
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414593" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936414594" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="439148907936414595" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5521685164201995938" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439148907936414609" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439148907936414610" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="text" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="439148907936414611" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="439148907936414653" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="439148907936414651" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="439148907936414635" nodeInfo="nn">
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414643" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113901" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="439148907936414648" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414630" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414622" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108643" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="439148907936414628" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="439148907936414634" nodeInfo="nn" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="439148907936414639" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="439148907936414656" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="439148907936414657" nodeInfo="nn">
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414658" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087409" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414588" resolveInfo="rightPart" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="439148907936414660" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414661" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414662" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101177" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414588" resolveInfo="rightPart" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="439148907936414664" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="439148907936414665" nodeInfo="nn" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="439148907936414666" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439148907936414686" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="439148907936414698" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077026" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414610" resolveInfo="text" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414690" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111038" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="439148907936414696" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439148907936414703" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414707" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108364" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414588" resolveInfo="rightPart" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="439148907936414712" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="439148907936414722" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8277869836209768088" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8277869836209773333" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="serg.5521685164201281392" resolveInfo="NodeCaretPair" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092264" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065935" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8277869836209773348" resolveInfo="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="439148907936414718" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8277869836209773335" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="439148907936414408" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="439148907936414409" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8277869836209773336" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="serg.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6962838954693316944" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6962838954693316945" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4021391592914343326" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.5349172909345530174" resolveInfo="AuthorBlockDocTag" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4021391592914343327" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4021391592914343328" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6612597108004626828" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tag" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.6612597108003615641" resolveInfo="HTMLElement" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6612597108004626829" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6612597108004626830" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6612597108004626831" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6612597108004626838" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6612597108004626833" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6612597108004626832" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6612597108004626837" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.6612597108003615643" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="6612597108004626842" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1901211815201449425" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartDelete" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="9042833497008205283" resolveInfo="smartDelete" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1901211815201449428" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439148907936339404" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439148907936339405" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="line" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="439148907936339406" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="439148907936339414" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936339409" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936339408" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="439148907936339413" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439148907936414313" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439148907936414314" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="439148907936414315" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414318" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936414317" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="439148907936414322" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439148907936340169" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439148907936340170" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lines" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="439148907936340171" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="439148907936340173" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936340178" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936340177" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="439148907936340182" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.6612597108003615643" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5521685164201558365" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5521685164201558368" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5521685164201558369" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nodeToSelect" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5521685164201558370" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521685164201565491" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5521685164201558373" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5521685164201558374" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="caret" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5521685164201558375" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5521685164201818788" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5521685164201558367" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="439148907936340114" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="439148907936340115" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5521685164201377131" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5521685164201377132" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="prev" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5521685164201377133" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201377136" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5521685164201377135" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5521685164201377140" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5521685164201377199" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521685164201377200" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201377226" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201377228" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068984" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558374" resolveInfo="caret" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201377250" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201377231" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5521685164201377232" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363075237" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201377132" resolveInfo="prev" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5521685164201377234" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5521685164201377254" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201377221" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201377203" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5521685164201377204" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098798" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201377132" resolveInfo="prev" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5521685164201377206" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5521685164201377225" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439148907936414864" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936414865" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="439148907936414866" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="439148907936414867" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124368613" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124368615" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073196" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3633133276124368619" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3633133276124368621" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3633133276124368624" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081840" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5521685164201377259" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5521685164201377260" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5521685164201377261" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="serg.5521685164201281392" resolveInfo="NodeCaretPair" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095037" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201377132" resolveInfo="prev" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106354" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558374" resolveInfo="caret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023578997231391893" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087161" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936340170" resolveInfo="lines" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6023578997231391894" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="439148907936531663" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="439148907936531664" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453687" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453688" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value=" Merging first line" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3633133276124307749" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3633133276124307750" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="part" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307773" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307763" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307755" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124307754" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3633133276124307761" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.6612597108003615643" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3633133276124307768" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3633133276124307783" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633133276124307752" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124307788" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307790" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124307789" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="3633133276124307794" nodeInfo="nn">
                        <node role="insertedNode" roleId="tp25.1143224127716" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3633133276124307796" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3633133276124307750" resolveInfo="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124307862" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307863" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307864" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307865" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124307866" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3633133276124307867" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.6612597108003615643" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3633133276124307868" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3633133276124307869" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5521685164201558377" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521685164201558378" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201558382" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201558384" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096167" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5521685164201558450" nodeInfo="nn">
                        <node role="index" roleId="tp2q.1225711191269" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5521685164201558451" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5521685164201558452" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101783" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                          </node>
                        </node>
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558454" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076067" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5521685164201558456" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201558389" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201558391" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115170" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558374" resolveInfo="caret" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558488" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558478" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5521685164201558472" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5521685164201558440" nodeInfo="nn">
                              <node role="index" roleId="tp2q.1225711191269" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5521685164201558441" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5521685164201558442" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084386" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                                </node>
                              </node>
                              <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558444" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095863" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5521685164201558446" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5521685164201558485" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5521685164201558493" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151727828" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201377124" resolveInfo="isBeginning" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439148907936531692" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439148907936531693" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081139" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="439148907936531695" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="439148907936531696" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439148907936531697" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080975" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3633133276124307736" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453121" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453122" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value=" Merging other lines" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3633133276124061662" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3633133276124061663" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="lastElementLine" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3633133276124061664" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124061666" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124061667" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124061668" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3633133276124061669" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.6612597108003615643" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="3633133276124061670" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3633133276124307921" nodeInfo="nn">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3633133276124307922" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="elementLine" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307936" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307927" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124307926" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3633133276124307934" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.6612597108003615643" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="3633133276124307941" nodeInfo="nn" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633133276124307924" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124307945" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124307947" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110971" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="3633133276124307951" nodeInfo="nn">
                        <node role="insertedNode" roleId="tp25.1143224066849" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3633133276124307958" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3633133276124307922" resolveInfo="elementLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3633133276123971582" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3633133276124409249" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633133276124409250" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124450606" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3633133276124450608" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124450612" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124450611" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3633133276124450616" nodeInfo="nn" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096442" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124450618" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124450620" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124450619" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3633133276124450624" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5521685164201818823" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521685164201818824" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201818825" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201818826" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083118" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5521685164201818828" nodeInfo="nn">
                            <node role="index" roleId="tp2q.1225711191269" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5521685164201818829" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5521685164201818830" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070942" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                              </node>
                            </node>
                            <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201818832" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101221" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5521685164201818834" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201818835" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201818836" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091426" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558374" resolveInfo="caret" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201818838" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201818839" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5521685164201818840" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5521685164201818841" nodeInfo="nn">
                                  <node role="index" roleId="tp2q.1225711191269" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5521685164201818842" nodeInfo="nn">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5521685164201818843" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067502" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                                    </node>
                                  </node>
                                  <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201818845" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114890" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5521685164201818847" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5521685164201818848" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5521685164201818849" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5521685164201818850" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151646395" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201377124" resolveInfo="isBeginning" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124450626" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124450628" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091128" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936339405" resolveInfo="line" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3633133276124450632" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3633133276124450634" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3633133276124450637" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076500" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409256" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089280" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3633133276124409261" nodeInfo="nn" />
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3633133276124409264" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633133276124409265" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453897" nodeInfo="nn">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453898" nodeInfo="nn">
                        <property name="text" nameId="tpee.6329021646629104958" value=" Merging last line parts" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124409267" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3633133276124409268" nodeInfo="nn">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099213" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3633133276124409270" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3633133276124409271" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409272" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409273" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101011" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3633133276124409275" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3633133276124409276" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3633133276124409277" nodeInfo="nn">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3633133276124409278" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="linePart" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409279" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124409280" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingsOperation" typeId="tp25.1145570846907" id="3633133276124409281" nodeInfo="nn" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633133276124409282" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124409283" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409284" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409285" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109853" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3633133276124409287" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4296974352971109510" nodeInfo="nn">
                              <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3633133276124409289" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3633133276124409290" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3633133276124409278" resolveInfo="linePart" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124409291" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409292" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124409293" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3633133276124409294" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5521685164201558496" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521685164201558497" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201558498" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201558499" nodeInfo="nn">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097483" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5521685164201558540" nodeInfo="nn">
                              <node role="index" roleId="tp2q.1225711191269" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112826" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                              </node>
                              <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558533" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077369" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5521685164201558538" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521685164201558508" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521685164201558509" nodeInfo="nn">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064213" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558374" resolveInfo="caret" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558511" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558512" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5521685164201558513" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8970989240999019143" resolveInfo="TextCommentLinePart" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5521685164201558551" nodeInfo="nn">
                                    <node role="index" roleId="tp2q.1225711191269" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079960" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
                                    </node>
                                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521685164201558555" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072640" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5521685164201558557" nodeInfo="nn">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5521685164201558521" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="m373.8970989240999019144" resolveInfo="text" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5521685164201558522" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5521685164201558527" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151450628" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201377124" resolveInfo="isBeginning" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124409295" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124409296" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077889" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3633133276124409298" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077665" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439148907936414314" resolveInfo="index" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5521685164201345794" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5521685164201561503" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5521685164201565483" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="serg.5521685164201281392" resolveInfo="NodeCaretPair" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076337" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096161" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521685164201558374" resolveInfo="caret" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1901211815201449432" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521685164201377124" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isBeginning" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521685164201377129" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521685164201377128" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="serg.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="9042833497008205275" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.8970989240999019142" resolveInfo="CommentLinePart" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="9042833497008205276" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9042833497008205277" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9042833497008205283" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="smartDelete" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9042833497008205284" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521685164201345775" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="serg.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9042833497008205286" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9042833497008205289" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9042833497008205292" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9042833497008205291" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="9042833497008205296" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5521685164201345777" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521685164201345779" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521685164201377120" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isBeginning" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521685164201377121" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3633133276124276204" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.8970989240999019145" resolveInfo="InlineTagCommentLinePart" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3633133276124276205" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633133276124276206" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3633133276124360200" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartDelete" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="9042833497008205283" resolveInfo="smartDelete" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3633133276124360201" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3633133276124360202" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3633133276124360206" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3633133276124360207" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3633133276124360208" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124360211" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124360210" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3633133276124360215" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3633133276124360226" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3633133276124360227" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="line" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3633133276124360228" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3633133276124360236" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="m373.8465538089690331500" resolveInfo="CommentLine" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124360231" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124360230" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3633133276124360235" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3633133276124360217" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3633133276124360219" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3633133276124360218" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3633133276124360223" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8277869836209818598" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8277869836209818599" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pair" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8277869836209818600" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="serg.5521685164201281390" resolveInfo="NodeCaretPair" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8277869836209818601" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363085613" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124360227" resolveInfo="line" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8277869836209818603" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8277869836209818604" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8277869836209818605" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106205" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124360207" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8277869836209839960" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8277869836209839961" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8277869836209839969" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8277869836209839971" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8277869836209845216" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="serg.5521685164201281392" resolveInfo="NodeCaretPair" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8277869836209911324" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8277869836209911317" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068077" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124360227" resolveInfo="line" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8277869836209911323" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="m373.8970989240999019149" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8277869836209911328" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063698" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3633133276124360207" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8277869836209845224" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8277869836209839965" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8277869836209839968" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077355" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8277869836209818599" resolveInfo="pair" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8277869836209845226" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8277869836209845227" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8277869836209845228" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096322" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8277869836209818599" resolveInfo="pair" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8277869836209498488" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="serg.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8277869836209604977" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isBegining" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8277869836209604978" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1262430001741642820" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="m373.6832197706140896242" resolveInfo="FieldDocComment" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1262430001741642821" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1262430001741642822" nodeInfo="sn" />
    </node>
  </root>
</model>

