<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="t1lj" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="y8da" modelUID="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="5zsk" modelUID="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="8465538089690623792">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.5349172909345501395:5" resolveInfo="BaseDocComment" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="8465538089690983820">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.5349172909345532724:5" resolveInfo="MethodDocComment" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="2068944020170643572">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.2068944020170241612:5" resolveInfo="ClassifierDocComment" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="6962838954693316943">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.8465538089690331500:5" resolveInfo="CommentLine" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4021391592914343326">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.5349172909345530174:5" resolveInfo="AuthorBlockDocTag" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="6612597108004626828">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="tag" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.6612597108003615641:5" resolveInfo="HTMLElement" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="9042833497008205275">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.8970989240999019142:5" resolveInfo="CommentLinePart" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="3633133276124276204">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="t1lj.8970989240999019145:5" resolveInfo="InlineTagCommentLinePart" />
    </node>
  </roots>
  <root id="8465538089690623792">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8465538089690623795">
      <property name="name" nameId="yvnu.1169194664001:0" value="isTagSectionEmpty" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8465538089690623796" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8465538089690623798">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8465538089690623801">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="7051378335468438267">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7051378335468438285">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7051378335468438274">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7051378335468438273" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7051378335468438281">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.2217234381367277533:5" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7051378335468438292" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8465538089690643832">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8465538089690643815">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8465538089690643807">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643809">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643810">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8465538089690643811" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8465538089690643812">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.5349172909345532722:5" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7051378335468438304" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643823">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643824">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8465538089690643825" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8465538089690643826">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="t1lj.8465538089690331499:5" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="8465538089690643827" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643818">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643819">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8465538089690643820" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8465538089690643821">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8465538089690331490:5" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7051378335468438310" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643849">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8465538089690643840">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8465538089690643837" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8465538089690643846">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8465538089690331491:5" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7051378335468438313" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8465538089690623800" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="8465538089690623793">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8465538089690623794" />
    </node>
  </root>
  <root id="8465538089690983820">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8465538089690983827">
      <property name="name" nameId="yvnu.1169194664001:0" value="isTagSectionEmpty" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8465538089690983828" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8465538089690983829">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7164413372960827413">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8970989240998392315">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240998392324">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240998392319">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8970989240998392318" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8970989240998392323">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="t1lj.5858074156537516440:5" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="8970989240998392328" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8970989240998392285">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="7164413372960827414">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7164413372960827408">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.SuperNodeExpression" typeId="2rzm.1225194628440" id="7164413372960827406" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7164413372960827412">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7164413372960827423">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7164413372960827418">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7164413372960827417" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7164413372960827422">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8465538089690917625:5" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="7164413372960827427" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240998392294">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240998392289">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8970989240998392288" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8970989240998392293">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.5858074156537516428:5" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="8970989240998392298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8465538089690983923" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="8465538089690983821">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8465538089690983822" />
    </node>
  </root>
  <root id="2068944020170643572">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="2068944020170643575">
      <property name="name" nameId="yvnu.1169194664001:0" value="isTagSectionEmpty" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2068944020170643578">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8970989240998299492">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8970989240998392263">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240998316950">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.SuperNodeExpression" typeId="2rzm.1225194628440" id="8970989240998299494" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8970989240998316954">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240998392272">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8970989240998392267">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8970989240998392266" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8970989240998392271">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.2068944020170241614:5" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="8970989240998392276" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2068944020170643580" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2068944020170643581" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="2068944020170643573">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2068944020170643574" />
    </node>
  </root>
  <root id="6962838954693316943">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="439148907936414403">
      <property name="name" nameId="yvnu.1169194664001:0" value="tryMergeToRight" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="439148907936414404" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="439148907936414406">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="439148907936414410">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="439148907936414816">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414817">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="439148907936414818">
                <node role="index" roleId="yvix.1225711191269:7" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="439148907936414819">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="439148907936414820">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="439148907936414821">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414408" resolveInfo="index" />
                  </node>
                </node>
                <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414822">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936414823" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="439148907936414824">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="439148907936414825">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="439148907936414826">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="439148907936414813">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414827">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="439148907936414828">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="439148907936414829">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414408" resolveInfo="index" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414830">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936414831" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="439148907936414832">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="439148907936414833">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="439148907936414834">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="439148907936414837">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="439148907936488941">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="439148907936488942">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="439148907936488943">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414408" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="439148907936488944">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936488945">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936488946">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936488947" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="439148907936488948">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="439148907936488949" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="439148907936414847">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="439148907936414848">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414408" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="439148907936414849">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="439148907936414452">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="439148907936414565">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="439148907936414566">
                <property name="name" nameId="yvnu.1169194664001:0" value="leftPart" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="439148907936414567">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="439148907936414582">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="439148907936414575">
                    <node role="index" roleId="yvix.1225711191269:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="439148907936414578">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414408" resolveInfo="index" />
                    </node>
                    <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414570">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936414569" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="439148907936414574">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8277869836209773347">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8277869836209773348">
                <property name="name" nameId="yvnu.1169194664001:0" value="offset" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8277869836209773349" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8277869836209773362">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8277869836209773354">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209773351">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8277869836209773360">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8277869836209773366">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="439148907936414587">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="439148907936414588">
                <property name="name" nameId="yvnu.1169194664001:0" value="rightPart" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="439148907936414589">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="439148907936414590">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="439148907936414591">
                    <node role="index" roleId="yvix.1225711191269:7" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="439148907936414597">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="439148907936414600">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="439148907936414592">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414408" resolveInfo="index" />
                      </node>
                    </node>
                    <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414593">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936414594" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="439148907936414595">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5521685164201995938" />
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="439148907936414609">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="439148907936414610">
                <property name="name" nameId="yvnu.1169194664001:0" value="text" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="439148907936414611" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="439148907936414653">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="439148907936414651">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="439148907936414635">
                      <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414643">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936414640">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="439148907936414648">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414630">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414622">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936414613">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="439148907936414628">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="439148907936414634" />
                      </node>
                      <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="439148907936414639" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="439148907936414656">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="439148907936414657">
                      <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414658">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936414684">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414588" resolveInfo="rightPart" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="439148907936414660">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414661">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414662">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936414683">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414588" resolveInfo="rightPart" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="439148907936414664">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="439148907936414665" />
                      </node>
                      <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="439148907936414666" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="439148907936414686">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="439148907936414698">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936414701">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414610" resolveInfo="text" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414690">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936414687">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="439148907936414696">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="439148907936414703">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414707">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936414704">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414588" resolveInfo="rightPart" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="439148907936414712" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="439148907936414722">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8277869836209768088">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8277869836209773333">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="y8da.5521685164201281392" resolveInfo="NodeCaretPair" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209773337">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414566" resolveInfo="leftPart" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209773368">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8277869836209773348" resolveInfo="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="439148907936414718">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8277869836209773335" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="439148907936414408">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="439148907936414409" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8277869836209773336">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="y8da.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="6962838954693316944">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6962838954693316945">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6962838954693316946">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6962838954693316959">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6962838954693316948">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="6962838954693316947" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6962838954693316952">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="6962838954693316963">
              <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4021391592914343326">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4021391592914343327">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021391592914343328" />
    </node>
  </root>
  <root id="6612597108004626828">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="6612597108004626829">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6612597108004626830">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6612597108004626831">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6612597108004626838">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6612597108004626833">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="6612597108004626832" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6612597108004626837">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.6612597108003615643:5" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="6612597108004626842" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1901211815201449425">
      <property name="name" nameId="yvnu.1169194664001:0" value="smartDelete" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9042833497008205283" resolveInfo="smartDelete" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1901211815201449428">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="439148907936339404">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="439148907936339405">
            <property name="name" nameId="yvnu.1169194664001:0" value="line" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="439148907936339406">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="t1lj.8465538089690331500:5" resolveInfo="CommentLine" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="439148907936339414">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8465538089690331500:5" resolveInfo="CommentLine" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936339409">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936339408" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="439148907936339413" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="439148907936414313">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="439148907936414314">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="439148907936414315" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414318">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936414317" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="439148907936414322" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="439148907936340169">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="439148907936340170">
            <property name="name" nameId="yvnu.1169194664001:0" value="lines" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="439148907936340171">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="439148907936340173">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="t1lj.8465538089690331500:5" resolveInfo="CommentLine" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936340178">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936340177" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="439148907936340182">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.6612597108003615643:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5521685164201558365" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5521685164201558368">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5521685164201558369">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeToSelect" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5521685164201558370" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5521685164201565491" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5521685164201558373">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5521685164201558374">
            <property name="name" nameId="yvnu.1169194664001:0" value="caret" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5521685164201558375" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5521685164201818788">
              <property name="value" nameId="yvor.1068580320021:3" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5521685164201558367" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="439148907936340114">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="439148907936340115">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5521685164201377131">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5521685164201377132">
                <property name="name" nameId="yvnu.1169194664001:0" value="prev" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5521685164201377133" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201377136">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5521685164201377135" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetPrevSiblingOperation" typeId="yvim.1143511969223:16" id="5521685164201377140" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5521685164201377199">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5521685164201377200">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5521685164201377226">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5521685164201377228">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201377227">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558374" resolveInfo="caret" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201377250">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201377231">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5521685164201377232">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201377233">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201377132" resolveInfo="prev" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5521685164201377234">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5521685164201377254">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201377221">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201377203">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5521685164201377204">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201377205">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201377132" resolveInfo="prev" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5521685164201377206">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="5521685164201377225" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="439148907936414864">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936414865">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="439148907936414866" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="439148907936414867" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124368613">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124368615">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124368614">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3633133276124368619">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="3633133276124368621">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3633133276124368624">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124368620">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5521685164201377259">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5521685164201377260">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5521685164201377261">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="y8da.5521685164201281392" resolveInfo="NodeCaretPair" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201377262">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201377132" resolveInfo="prev" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201377263">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558374" resolveInfo="caret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="439148907936340132">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="439148907936340135">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936340124">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936340201">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936340170" resolveInfo="lines" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="439148907936340128" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="439148907936531663">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="439148907936531664">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453687">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453688">
                  <property name="text" nameId="yvor.6329021646629104958:3" value=" Merging first line" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3633133276124307749">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3633133276124307750">
                  <property name="name" nameId="yvnu.1169194664001:0" value="part" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307773">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307763">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307755">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124307754" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3633133276124307761">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.6612597108003615643:5" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="3633133276124307768" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3633133276124307783">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633133276124307752">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124307788">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307790">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124307789" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertPrevSiblingOperation" typeId="yvim.1143224127713:16" id="3633133276124307794">
                        <node role="insertedNode" roleId="yvim.1143224127716:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3633133276124307796">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3633133276124307750" resolveInfo="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124307862">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307863">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307864">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307865">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124307866" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3633133276124307867">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.6612597108003615643:5" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="3633133276124307868" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="3633133276124307869" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5521685164201558377">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5521685164201558378">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5521685164201558382">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5521685164201558384">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558383">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="5521685164201558450">
                        <node role="index" roleId="yvix.1225711191269:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5521685164201558451">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5521685164201558452">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558453">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                          </node>
                        </node>
                        <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558454">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558455">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5521685164201558456">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5521685164201558389">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5521685164201558391">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558390">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558374" resolveInfo="caret" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558488">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558478">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5521685164201558472">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="5521685164201558440">
                              <node role="index" roleId="yvix.1225711191269:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5521685164201558441">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5521685164201558442">
                                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558443">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                                </node>
                              </node>
                              <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558444">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558445">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5521685164201558446">
                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5521685164201558485">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5521685164201558493">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5521685164201558381">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201377124" resolveInfo="isBeginning" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="439148907936531692">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="439148907936531693">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936531694">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="439148907936531695">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="439148907936531696">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="439148907936531697">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="439148907936531698">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3633133276124307736" />
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453121">
                <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453122">
                  <property name="text" nameId="yvor.6329021646629104958:3" value=" Merging other lines" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3633133276124061662">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3633133276124061663">
                  <property name="name" nameId="yvnu.1169194664001:0" value="lastElementLine" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3633133276124061664">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="t1lj.8465538089690331500:5" resolveInfo="CommentLine" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124061666">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124061667">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124061668" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3633133276124061669">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.6612597108003615643:5" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="3633133276124061670" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3633133276124307921">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3633133276124307922">
                  <property name="name" nameId="yvnu.1169194664001:0" value="elementLine" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307936">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307927">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124307926" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3633133276124307934">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.6612597108003615643:5" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ReverseOperation" typeId="yvix.1175845471038:7" id="3633133276124307941" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633133276124307924">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124307945">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124307947">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124307946">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="3633133276124307951">
                        <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3633133276124307958">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3633133276124307922" resolveInfo="elementLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3633133276123971582" />
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3633133276124409249">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633133276124409250">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124450606">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3633133276124450608">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124450612">
                        <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124450611" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="3633133276124450616" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124450607">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124450618">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124450620">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124450619" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="3633133276124450624" />
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5521685164201818823">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5521685164201818824">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5521685164201818825">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5521685164201818826">
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201818827">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
                          </node>
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="5521685164201818828">
                            <node role="index" roleId="yvix.1225711191269:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5521685164201818829">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5521685164201818830">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201818831">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                              </node>
                            </node>
                            <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201818832">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201818856">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5521685164201818834">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5521685164201818835">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5521685164201818836">
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201818837">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558374" resolveInfo="caret" />
                          </node>
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201818838">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201818839">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5521685164201818840">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="5521685164201818841">
                                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5521685164201818842">
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5521685164201818843">
                                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201818844">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                                    </node>
                                  </node>
                                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201818845">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201818858">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5521685164201818847">
                                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5521685164201818848">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5521685164201818849">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5521685164201818850">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5521685164201818851">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201377124" resolveInfo="isBeginning" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124450626">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124450628">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124450627">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936339405" resolveInfo="line" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3633133276124450632">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="3633133276124450634">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3633133276124450637">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124450633">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409256">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124409253">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="3633133276124409261" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3633133276124409264">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633133276124409265">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453897">
                      <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453898">
                        <property name="text" nameId="yvor.6329021646629104958:3" value=" Merging last line parts" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124409267">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3633133276124409268">
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124409269">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                        </node>
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="3633133276124409270">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3633133276124409271">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409272">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409273">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124409274">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3633133276124409275">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="3633133276124409276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3633133276124409277">
                      <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3633133276124409278">
                        <property name="name" nameId="yvnu.1169194664001:0" value="linePart" />
                      </node>
                      <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409279">
                        <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124409280" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetNextSiblingsOperation" typeId="yvim.1145570846907:16" id="3633133276124409281" />
                      </node>
                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633133276124409282">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124409283">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409284">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409285">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124409286">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3633133276124409287">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352971109510">
                              <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3633133276124409289">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019142:5" resolveInfo="CommentLinePart" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3633133276124409290">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3633133276124409278" resolveInfo="linePart" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124409291">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409292">
                        <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124409293" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="3633133276124409294" />
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5521685164201558496">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5521685164201558497">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5521685164201558498">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5521685164201558499">
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558500">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
                            </node>
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="5521685164201558540">
                              <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558544">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                              </node>
                              <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558533">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558530">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5521685164201558538">
                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5521685164201558508">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5521685164201558509">
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558510">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558374" resolveInfo="caret" />
                            </node>
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558511">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558512">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5521685164201558513">
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="5521685164201558551">
                                    <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558554">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
                                    </node>
                                    <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5521685164201558555">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201558556">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5521685164201558557">
                                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5521685164201558521">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="t1lj.8970989240999019144:5" resolveInfo="text" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5521685164201558522">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5521685164201558527">
                        <node role="expression" roleId="yvor.1081516765348:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5521685164201558523">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201377124" resolveInfo="isBeginning" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124409295">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124409296">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124409297">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124061663" resolveInfo="lastElementLine" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3633133276124409298">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3633133276124409299">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="439148907936414314" resolveInfo="index" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5521685164201345794">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5521685164201561503">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5521685164201565483">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="y8da.5521685164201281392" resolveInfo="NodeCaretPair" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201565484">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558369" resolveInfo="nodeToSelect" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5521685164201565486">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5521685164201558374" resolveInfo="caret" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1901211815201449432" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5521685164201377124">
        <property name="name" nameId="yvnu.1169194664001:0" value="isBeginning" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5521685164201377129" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5521685164201377128">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="y8da.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
    </node>
  </root>
  <root id="9042833497008205275">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="9042833497008205276">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9042833497008205277" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="9042833497008205283">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isAbstract" nameId="2rzm.1225194472834" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="smartDelete" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9042833497008205284" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5521685164201345775">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="y8da.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9042833497008205286">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9042833497008205289">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9042833497008205292">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="9042833497008205291" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="9042833497008205296" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5521685164201345777">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5521685164201345779" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5521685164201377120">
        <property name="name" nameId="yvnu.1169194664001:0" value="isBeginning" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5521685164201377121" />
      </node>
    </node>
  </root>
  <root id="3633133276124276204">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="3633133276124276205">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633133276124276206" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="3633133276124360200">
      <property name="name" nameId="yvnu.1169194664001:0" value="smartDelete" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9042833497008205283" resolveInfo="smartDelete" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3633133276124360201" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633133276124360202">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3633133276124360206">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3633133276124360207">
            <property name="name" nameId="yvnu.1169194664001:0" value="index" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3633133276124360208" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124360211">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124360210" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="3633133276124360215" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3633133276124360226">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3633133276124360227">
            <property name="name" nameId="yvnu.1169194664001:0" value="line" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3633133276124360228">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="t1lj.8465538089690331500:5" resolveInfo="CommentLine" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3633133276124360236">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="t1lj.8465538089690331500:5" resolveInfo="CommentLine" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124360231">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124360230" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="3633133276124360235" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633133276124360217">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3633133276124360219">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3633133276124360218" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="3633133276124360223" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8277869836209818598">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8277869836209818599">
            <property name="name" nameId="yvnu.1169194664001:0" value="pair" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8277869836209818600">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="y8da.5521685164201281390" resolveInfo="NodeCaretPair" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8277869836209818601">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209818602">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124360227" resolveInfo="line" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8277869836209818603">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="439148907936414403" resolveInfo="tryMergeToRight" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="8277869836209818604">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8277869836209818605">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209818606">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124360207" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8277869836209839960">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8277869836209839961">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8277869836209839969">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8277869836209839971">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8277869836209845216">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="y8da.5521685164201281392" resolveInfo="NodeCaretPair" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8277869836209911324">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8277869836209911317">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209911322">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124360227" resolveInfo="line" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8277869836209911323">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="t1lj.8970989240999019149:5" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="8277869836209911328">
                      <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209911332">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3633133276124360207" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8277869836209845224">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8277869836209839965">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8277869836209839968" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209839964">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8277869836209818599" resolveInfo="pair" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8277869836209845226">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8277869836209845227">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8277869836209845228">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8277869836209845230">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8277869836209818599" resolveInfo="pair" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8277869836209498488">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="y8da.5521685164201281390" resolveInfo="NodeCaretPair" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8277869836209604977">
        <property name="name" nameId="yvnu.1169194664001:0" value="isBegining" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8277869836209604978" />
      </node>
    </node>
  </root>
</model>

