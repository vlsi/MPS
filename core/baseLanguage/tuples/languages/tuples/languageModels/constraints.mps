<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="dk61" modelUID="f:java_stub#jetbrains.mps.lang.pattern.util(jetbrains.mps.lang.pattern.util@java_stub)" version="-1" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="cy3i" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="ub2b" modelUID="f:java_stub#jetbrains.mps.baseLanguage.tuples.structure(jetbrains.mps.baseLanguage.tuples.structure@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="o9zb" modelUID="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" version="-1" implicit="yes" />
  <import index="kmpt" modelUID="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1239575860624">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1239575916907">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="8hmj.1239560581441:2" resolveInfo="NamedTupleComponentReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1239576894334">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="8hmj.1239576519914:2" resolveInfo="NamedTupleAccessOperation" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1240488415103">
      <property name="name" nameId="yvnu.1169194664001:0" value="TupleIntefaceUtils" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1652220223504359701">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
  </roots>
  <root id="1239575860624" />
  <root id="1239575916907">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1239575919368">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="8hmj.1239560595302:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1239575924538">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239575924539">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239575955223">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740772199">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740772194">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239575971104">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239575962747">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239575956282">
                      <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1239559992092:2" resolveInfo="NamedTupleLiteral" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1239575955224" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239575964005">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560008022:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2912004279740772193">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kmpt.3142843783245461132" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ReverseOperation" typeId="yvix.1175845471038:7" id="2912004279740772198" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="2912004279740772203">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2912004279740772204">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2912004279740772205">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2912004279740772208">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740772210">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2912004279740772209">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2912004279740772206" resolveInfo="ntd" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2912004279740772214">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2912004279740772206">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2912004279740772207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1239576894334">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1239577069426">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1239577074260">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239577074261">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239577079007">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239577085107">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239577079060">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1239577079008" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239577083891">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239576542472:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1239577085792">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1239576896089">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="8hmj.1239576542472:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1239576899058">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239576899059">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239576909045">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740772172">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740772181">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239576958986">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239576950806">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239576922283">
                      <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239576930331">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239576918300">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239576914553">
                            <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1239576909046" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239576920524">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1239576931034" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239576957352">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2912004279740772171">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kmpt.3142843783245461132" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ReverseOperation" typeId="yvix.1175845471038:7" id="2912004279740772185" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="2912004279740772176">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2912004279740772177">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2912004279740772178">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2912004279740772186">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740772188">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2912004279740772187">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2912004279740772179" resolveInfo="ntd" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2912004279740772192">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2912004279740772179">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2912004279740772180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1239576963984">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239576963985">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239576974859">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239577006385">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1239576995659">
              <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239576997253">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239576997254">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239576997255">
                    <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1239576997256" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239576997257">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1239576997258" />
              </node>
              <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239577001889">
                <property name="name" nameId="yvnu.1169194664001:0" value="namedTupleType" />
                <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1239577007358" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240488415103">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1240488428955">
      <property name="name" nameId="yvnu.1169194664001:0" value="isTupleInterface" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1240488439728">
        <property name="name" nameId="yvnu.1169194664001:0" value="ifc" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240488451756">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1240488432519" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240488428957" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240488428958">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240573408991">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573415853">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1240573411094">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1240573211676" resolveInfo="analyzeTupleInterface" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240573414338">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240488439728" resolveInfo="ifc" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1240573416662" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1240573211676">
      <property name="name" nameId="yvnu.1169194664001:0" value="analyzeTupleInterface" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1240573246422">
        <property name="name" nameId="yvnu.1169194664001:0" value="ifc" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240573248761">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240573214503">
        <node role="elementType" roleId="yvix.1151688676805:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573217707">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240573211678" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573211679">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240573261715">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240573261716">
            <property name="name" nameId="yvnu.1169194664001:0" value="accessors" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240573261717">
              <node role="elementType" roleId="yvix.1151688676805:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573261946">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240573261719">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1240573261720">
                <node role="elementType" roleId="yvix.1237721435807:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573261870">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240573261723">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240573261724">
            <property name="name" nameId="yvnu.1169194664001:0" value="mutators" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240573261725">
              <node role="elementType" roleId="yvix.1151688676805:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573261865">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240573261727">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1240573261728">
                <node role="elementType" roleId="yvix.1237721435807:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573261969">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240573261730">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240573261731">
            <property name="name" nameId="yvnu.1169194664001:0" value="ignored" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1240573261732" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1240573261733">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1240573261734">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1240573261735">
            <property name="name" nameId="yvnu.1169194664001:0" value="method" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261736">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240573261737">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573246422" resolveInfo="ifc" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240573261738">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573261739">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240573261740">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240573261741">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1240573261742">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261743">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261744">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261745">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240573261746">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1240573261747">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1240573261748">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1240573261749">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261750">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261751">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261752">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240573261753">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552029" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1240573261755">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573261756">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573261757">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261758">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573261759">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573261716" resolveInfo="accessors" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1240573261760">
                      <node role="argument" roleId="yvix.1160612519549:7" type="8hmj.NamedTupleLiteral" typeId="8hmj.1239559992092:2" id="1240573261761">
                        <link role="tupleDeclaration" roleId="8hmj.1239560008022:2" targetNodeId="1240488553401" resolveInfo="Property" />
                        <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="1240573267467">
                          <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="1240573219818" resolveInfo="final" />
                          <node role="value" roleId="8hmj.1239560837729:2" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1240573276041">
                            <property name="value" nameId="yvor.1068580123138:3" value="true" />
                          </node>
                        </node>
                        <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="1240573261762">
                          <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="1240488571077" resolveInfo="name" />
                          <node role="value" roleId="8hmj.1239560837729:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261763">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261764">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240573261765">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                        <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="1240573261766">
                          <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="1240488581873" resolveInfo="type" />
                          <node role="value" roleId="8hmj.1239560837729:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261767">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261768">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240573261769">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1240573261770">
                <node role="condition" roleId="yvor.1206060619838:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240573261771">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240573261772">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="dk61.~MatchingUtil%dmatchNodes(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="dk61.~MatchingUtil" resolveInfo="MatchingUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261773">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261774">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240573261775">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261776">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261777">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261778">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261779">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240573261780">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1240573261781" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="3155587046936690291" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1240573261784">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261785">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261786">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261787">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240573261788">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552003" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1240573261790">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573261791">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573261792">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261793">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573261794">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573261724" resolveInfo="mutators" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1240573261795">
                        <node role="argument" roleId="yvix.1160612519549:7" type="8hmj.NamedTupleLiteral" typeId="8hmj.1239559992092:2" id="1240573261796">
                          <link role="tupleDeclaration" roleId="8hmj.1239560008022:2" targetNodeId="1240488553401" resolveInfo="Property" />
                          <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="1240573279274">
                            <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="1240573219818" resolveInfo="final" />
                            <node role="value" roleId="8hmj.1239560837729:2" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1240573283327">
                              <property name="value" nameId="yvor.1068580123138:3" value="true" />
                            </node>
                          </node>
                          <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="1240573261797">
                            <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="1240488571077" resolveInfo="name" />
                            <node role="value" roleId="8hmj.1239560837729:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261798">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261799">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240573261800">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                          <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="1240573261801">
                            <link role="componentDeclaration" roleId="8hmj.1239560595302:2" targetNodeId="1240488581873" resolveInfo="type" />
                            <node role="value" roleId="8hmj.1239560837729:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261802">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261803">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240573261804">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1240573261805">
                <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573261806">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573261807">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1240573261808">
                      <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573261809">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573261731" resolveInfo="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1206060619838:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240573261811">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261812">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261813">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261814">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240573261815">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1240573261816">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1240573261817">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534644030:3" resolveInfo="BooleanType" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240573261810">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261826">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240573261827">
                        <property name="value" nameId="yvor.1070475926801:3" value="equals" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240573261828">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261829">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261830">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240573261831">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1240573261818">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261819">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261820">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261821">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240573261823">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552017" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1240573261825">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1240573261832">
                <node role="condition" roleId="yvor.1206060619838:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240573261834">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261835">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261836">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261837">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240573261838">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1240573261839">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1240573261840">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534370425:3" resolveInfo="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240573261833">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261848">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240573261849">
                        <property name="value" nameId="yvor.1070475926801:3" value="hashCode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240573261850">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261851">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261852">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240573261853">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1240573261841">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261842">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573261843">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240573261844">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240573261735" resolveInfo="method" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240573261845">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552031" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1240573261847">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573261854">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573261855">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1240573261856">
                      <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573261857">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573261731" resolveInfo="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240573382659">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240573382660">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240573382661">
              <node role="elementType" roleId="yvix.1151688676805:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573384103">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240573448190" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240573332420">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240573332421">
            <property name="name" nameId="yvnu.1169194664001:0" value="ait" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573541279">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573332425">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573332426">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573261716" resolveInfo="accessors" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SortOperation" typeId="yvix.1205679737078:7" id="1240573332427">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1240573332428">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573332429">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573332430">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573332431">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240573332432">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573332434" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240573332433">
                            <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488571077" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1240573332434">
                      <property name="name" nameId="yvnu.1169194664001:0" value="p" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1240573332435" />
                    </node>
                  </node>
                  <node role="ascending" roleId="yvix.1205679832066:7" type="yvix.SortDirection" typeId="yvix.1178286324487:7" id="1240573332436">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetEnumeratorOperation" typeId="yvix.1237549269949:7" id="1240573542002" />
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.EnumeratorType" typeId="yvix.1237496250641:7" id="1240573551383">
              <node role="elementType" roleId="yvix.1237496250642:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573554165">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240573353682">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240573353683">
            <property name="name" nameId="yvnu.1169194664001:0" value="mit" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573544105">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573353687">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573353688">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573261724" resolveInfo="mutators" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SortOperation" typeId="yvix.1205679737078:7" id="1240573353689">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1240573353690">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573353691">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573353692">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573353693">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240573353694">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573353696" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240573353695">
                            <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488571077" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1240573353696">
                      <property name="name" nameId="yvnu.1169194664001:0" value="p" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1240573353697" />
                    </node>
                  </node>
                  <node role="ascending" roleId="yvix.1205679832066:7" type="yvix.SortDirection" typeId="yvix.1178286324487:7" id="1240573353698">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetEnumeratorOperation" typeId="yvix.1237549269949:7" id="1240573545177" />
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.EnumeratorType" typeId="yvix.1237496250641:7" id="1240573557600">
              <node role="elementType" roleId="yvix.1237496250642:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573559555">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240573937726">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240573937727">
            <property name="name" nameId="yvnu.1169194664001:0" value="hasMutators" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1240573937728" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573937729">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573937730">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573353683" resolveInfo="mit" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MoveNextOperation" typeId="yvix.1237471163346:7" id="1240573937731" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1240573356266">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573569150">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573358275">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573332421" resolveInfo="ait" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MoveNextOperation" typeId="yvix.1237471163346:7" id="1240573569812" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573356268">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240573451132">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1240573453393">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240573454332" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573453047">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573382660" resolveInfo="result" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573451134">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573479682">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1240573483047">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573479683">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573382660" resolveInfo="result" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240573486521">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1240573486522">
                        <node role="elementType" roleId="yvix.1237721435807:7" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1240573486530">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1240488553401" resolveInfo="Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1240574007130">
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240574010017">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1240574025594">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1240574025623">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574017544">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574016710">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574013981">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574013768">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573332421" resolveInfo="ait" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240574016308" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240574017313">
                        <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488571077" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240574018994">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" resolveInfo="compareTo" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574028948">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574021652">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574021462">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573353683" resolveInfo="mit" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240574022281" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240574029473">
                          <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488571077" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574008922">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573937727" resolveInfo="hasMutators" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240574007132">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240574032662">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1240574033820">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574034837">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574034675">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573353683" resolveInfo="mit" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MoveNextOperation" typeId="yvix.1237471163346:7" id="1240574035501" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574032663">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573937727" resolveInfo="hasMutators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240573514603">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240573514604">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240574107023">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240574107024">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240574122956">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240574123909" />
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1240574109211">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240574113806">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="dk61.~MatchingUtil%dmatchNodes(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="dk61.~MatchingUtil" resolveInfo="MatchingUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574116359">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574115112">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574114912">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573332421" resolveInfo="ait" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240574115491" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240574116946">
                          <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488581873" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574119459">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574118456">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574118217">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573353683" resolveInfo="mit" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240574118836" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240574120541">
                          <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488581873" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240574095466">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1240574099240">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574096696">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574095653">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574095467">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573332421" resolveInfo="ait" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240574096189" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240574097436">
                        <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240573219818" resolveInfo="final" />
                      </node>
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1240574191474">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240573943336">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574084161">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574082855">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574081585">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574077244">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573332421" resolveInfo="ait" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240574082509" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240574083979">
                      <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488571077" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240574087531">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574090102">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574088805">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574088606">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573353683" resolveInfo="mit" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240574089219" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="1240574090621">
                        <link role="component" roleId="8hmj.1239576542472:2" targetNodeId="1240488571077" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573942115">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573937727" resolveInfo="hasMutators" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240573498636">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573499889">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573498637">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573382660" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1240573502307">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240573620885">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240573601856">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573332421" resolveInfo="ait" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetCurrentOperation" typeId="yvix.1237471080820:7" id="1240573625923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240574223367">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240574223368">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240574251973">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240574253847" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240574248067">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574247873">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573353683" resolveInfo="mit" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MoveNextOperation" typeId="yvix.1237471163346:7" id="1240574248872" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240574258089">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240574258090">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240573382660" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240488415104" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1240488415105">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1240488415106" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240488415107" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240488415108" />
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="8hmj.NamedTupleDeclaration" typeId="8hmj.1239360506533:2" id="1240488553401">
      <property name="name" nameId="yvnu.1169194664001:0" value="Property" />
      <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="1240573219818">
        <property name="final" nameId="8hmj.1240400839614:2" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="isfinal" />
        <node role="type" roleId="8hmj.1239462974287:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1240573221417" />
      </node>
      <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="1240488571077">
        <property name="final" nameId="8hmj.1240400839614:2" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="8hmj.1239462974287:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240488572280" />
      </node>
      <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="1240488581873">
        <property name="final" nameId="8hmj.1240400839614:2" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="8hmj.1239462974287:2" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240488676359">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240488553402" />
    </node>
  </root>
  <root id="1652220223504359701">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1652220223504359702">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="8hmj.1239531948650:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1652220223504359703">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1652220223504359704">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1652220223504359859">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1652220223504359861">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1652220223504374046">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1652220223504374047">
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="t1dr.~VisibleClassifiersScope" resolveInfo="VisibleClassifiersScope" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibleClassifiersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,int,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="VisibleClassifiersScope" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1652220223504374048" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1652220223504375449">
                    <property name="name" nameId="yvnu.1169194664001:0" value="getNodesFormClassifiersList" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1652220223504375450" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375451">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375452">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~INodeAdapter" resolveInfo="INodeAdapter" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1652220223504375453">
                      <property name="name" nameId="yvnu.1169194664001:0" value="classifiers" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375454">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375455">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="cy3i.~Classifier" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1652220223504375456">
                      <property name="name" nameId="yvnu.1169194664001:0" value="constraint" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1652220223504375457" />
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1652220223504375458">
                      <property name="name" nameId="yvnu.1169194664001:0" value="condition" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375459">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Condition" resolveInfo="Condition" />
                        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375460">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~INodeAdapter" resolveInfo="INodeAdapter" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1652220223504375461">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1652220223504375560">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1652220223504375561">
                          <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375562">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375564">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~INodeAdapter" resolveInfo="INodeAdapter" />
                            </node>
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1652220223504375566">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1652220223504375568">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375570">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~INodeAdapter" resolveInfo="INodeAdapter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1652220223504375574">
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1652220223504375575">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1652220223504375590">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1652220223504375591">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1652220223504375592">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1652220223504376189">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1652220223504375593">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1652220223504375561" resolveInfo="result" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1652220223504376193">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1652220223504376196">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1652220223504375579" resolveInfo="classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1652220223504375596">
                              <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504376188">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ub2b.~NamedTupleDeclaration" resolveInfo="NamedTupleDeclaration" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1652220223504375595">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1652220223504375579" resolveInfo="classsifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1652220223504375586">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1652220223504375453" resolveInfo="classifiers" />
                        </node>
                        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1652220223504375579">
                          <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1652220223504375583">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="cy3i.~Classifier" resolveInfo="Classifier" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1652220223504376199">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1652220223504376201">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1652220223504375561" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6012538661448646560">
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6012538661448646564" />
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="6012538661448646565" />
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6012538661448646555">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="6012538661448646554" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="6012538661448646559" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1652220223504372097">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dANYTHING" resolveInfo="ANYTHING" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1652220223504372086" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

