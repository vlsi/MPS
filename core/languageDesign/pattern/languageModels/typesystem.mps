<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1196515055991">
    <property name="name" value="typeof_PatternExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196515055992">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196515055993">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196515055994">
          <property name="name" value="patternExpression1" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196515055995">
            <link role="concept" targetNodeId="1.1136720037777" resolveInfo="PatternExpression" />
          </node>
          <node role="initializer" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1196515055996">
            <link role="applicableNode" targetNodeId="1196515056007" resolveInfo="patternExpression" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223981705727">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981705730">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223981705732">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196515056006">
              <link role="variableDeclaration" targetNodeId="1196515055994" resolveInfo="patternExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981705734">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196515055998">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196515055999">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1196515056000">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946775">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904761">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196515056003">
                      <link role="variableDeclaration" targetNodeId="1196515055994" resolveInfo="patternExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196515056004">
                      <link role="link" targetNodeId="1.1136720037778" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1196515056005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1196515056007">
      <property name="name" value="patternExpression" />
      <link role="concept" targetNodeId="1.1136720037777" resolveInfo="PatternExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1202483500731">
    <property name="name" value="typeof_LinkPatternVariableDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202483500732">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202483513156">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202483513157">
          <property name="name" value="parent" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202483513158" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227960064">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202483519051">
              <link role="applicableNode" targetNodeId="1202483500733" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1202483523133" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202483548898">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202483548899">
          <property name="name" value="role" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192346674" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202484632546">
            <link role="baseMethodDeclaration" targetNodeId="4.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String" resolveInfo="getLinkRoleFromLinkAttributeRole" />
            <link role="classConcept" targetNodeId="4.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195018501">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1202484642926">
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202484636250">
                  <link role="applicableNode" targetNodeId="1202483500733" resolveInfo="nodeToCheck" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212195018502">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202484670182">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202484670183">
          <property name="name" value="linkDeclaration" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202484670184">
            <link role="concept" targetNodeId="5.1071489288298" resolveInfo="LinkDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195009058">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195006211">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212195003491">
                <link role="variableDeclaration" targetNodeId="1202483513157" resolveInfo="parent" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1212195007870" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1212195010780">
              <link role="baseMethodDeclaration" targetNodeId="7.1213877394467" resolveInfo="findLinkDeclaration" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212195012797">
                <link role="variableDeclaration" targetNodeId="1202483548899" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1202486181555">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202486183684">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1202486183685">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202486186234">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1202486188672">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886943">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202486194205">
                    <link role="variableDeclaration" targetNodeId="1202484670183" resolveInfo="linkDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202486199491">
                    <link role="link" targetNodeId="5.1071599976176" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202486181558">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1202486174317">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202486176522">
              <link role="applicableNode" targetNodeId="1202483500733" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1202483500733">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1137418540378" resolveInfo="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1202488162378">
    <property name="name" value="typeof_PropertyPatternVariableDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202488162379">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1202488174301">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202488176883">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1202488176884">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192349861" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202488174304">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1202488170860">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202488172456">
              <link role="applicableNode" targetNodeId="1202488162380" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1202488162380">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1202488392899">
    <property name="name" value="typeof_PatternVariableDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202488392900">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202488411718">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202488411719">
          <property name="name" value="attributedNode" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202488411720" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929486">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202488411723">
              <link role="applicableNode" targetNodeId="1202488392901" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1202488411722" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202488433157">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202488433158">
          <property name="name" value="parent" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202488433159" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842295">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202488444114">
              <link role="variableDeclaration" targetNodeId="1202488411719" resolveInfo="attributedNode" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1202488448337" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202488455901">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202488455902">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1202488480088">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202488481889">
              <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1202488481890">
                <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202488483767" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202488480091">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1202488469553">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202488474118">
                  <link role="applicableNode" targetNodeId="1202488392901" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202488458532">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202488460425" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202488456921">
            <link role="variableDeclaration" targetNodeId="1202488433158" resolveInfo="parent" />
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1202488488019">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202488488020">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202488496523">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202488496524">
                <property name="name" value="role" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192346156" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195103271">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1202488632494">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202488630102">
                      <link role="variableDeclaration" targetNodeId="1202488411719" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212195103272">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202488496530">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202488496531">
                <property name="name" value="linkDeclaration" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202488496532">
                  <link role="concept" targetNodeId="5.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195098796">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195098797">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212195098798">
                      <link role="variableDeclaration" targetNodeId="1202488433158" resolveInfo="parent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1212195098799" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1212195098800">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877394467" resolveInfo="findLinkDeclaration" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212195098801">
                      <link role="variableDeclaration" targetNodeId="1202488496524" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1202488496543">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202488496544">
                <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1202488496545">
                  <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202488496546">
                    <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1202488496547">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921532">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202488496550">
                          <link role="variableDeclaration" targetNodeId="1202488496531" resolveInfo="linkDeclaration" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202488496549">
                          <link role="link" targetNodeId="5.1071599976176" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202488496551">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1202488496552">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202488496553">
                    <link role="applicableNode" targetNodeId="1202488392901" resolveInfo="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1202488392901">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1136720037779" resolveInfo="PatternVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1202491110369">
    <property name="name" value="typeof_AsPattern" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202491110370">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1202491123370">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202491125108">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1202491125109">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202491126596">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1202491128034">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899979">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919175">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202491129224">
                      <link role="applicableNode" targetNodeId="1202491110371" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1202491133603" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1202491137482" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202491123373">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1202491120336">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202491121603">
              <link role="applicableNode" targetNodeId="1202491110371" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1202491110371">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1136720037773" resolveInfo="AsPattern" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1202491204038">
    <property name="name" value="typeof_ListPattern" />
    <property name="overrides" value="true" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202491204039">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202491231717">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202491231718">
          <property name="name" value="attributedNode" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202491231719" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841046">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202491231722">
              <link role="applicableNode" targetNodeId="1202491204040" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1202491231721" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202491231723">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202491231724">
          <property name="name" value="parent" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202491231725" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939245">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202491231728">
              <link role="variableDeclaration" targetNodeId="1202491231718" resolveInfo="attributedNode" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1202491231727" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202491231729">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202491231730">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1202491231731">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202491231732">
              <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1202491231733">
                <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1202491239915" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202491231735">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1202491231736">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202491231737">
                  <link role="applicableNode" targetNodeId="1202491204040" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202491231738">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202491231739" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202491231740">
            <link role="variableDeclaration" targetNodeId="1202491231724" resolveInfo="parent" />
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1202491231741">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202491231742">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202491231743">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202491231744">
                <property name="name" value="role" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192345214" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195068310">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1202491231747">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202491231748">
                      <link role="variableDeclaration" targetNodeId="1202491231718" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212195068311">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202491231749">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202491231750">
                <property name="name" value="linkDeclaration" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202491231751">
                  <link role="concept" targetNodeId="5.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195057227">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212195054894">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212195053175">
                      <link role="variableDeclaration" targetNodeId="1202491231724" resolveInfo="parent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1212195056741" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1212195061792">
                    <link role="baseMethodDeclaration" targetNodeId="7.1213877394467" resolveInfo="findLinkDeclaration" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212195063621">
                      <link role="variableDeclaration" targetNodeId="1202491231744" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1202491231762">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202491231763">
                <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1202491231764">
                  <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1202491245306">
                    <node role="referenceAntiquotation$link_attribute$elementConcept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1202491246870">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892230">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202491248372">
                          <link role="variableDeclaration" targetNodeId="1202491231750" resolveInfo="linkDeclaration" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202491272246">
                          <link role="link" targetNodeId="5.1071599976176" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1202491231770">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1202491231771">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1202491231772">
                    <link role="applicableNode" targetNodeId="1202491204040" resolveInfo="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1202491204040">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1136727061274" resolveInfo="ListPattern" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1220009089702">
    <property name="name" value="typeof_SubstitutionItem" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220009089703">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1220009110495">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220009113608">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1220009113609">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220009134252" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220009110498">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220009098175">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220009105288">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220009104162">
                <link role="applicableNode" targetNodeId="1220009089704" resolveInfo="item" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220009106291">
                <link role="link" targetNodeId="1.1220008953143" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1220009089704">
      <property name="name" value="item" />
      <link role="concept" targetNodeId="1.1220008921641" resolveInfo="SubstitutionItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1220010451242">
    <property name="name" value="typeof_SubstitutionOperation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220010451243">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1220010518078">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220010522801">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1220010522802">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220010532476" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220010518081">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220010510606">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220010511842">
              <link role="applicableNode" targetNodeId="1220010451244" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1220010451244">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.1220008878124" resolveInfo="SubstitutionOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1220024746660">
    <property name="name" value="typeof_LinkPatternVariableReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220024746661">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1220024760573">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220024763421">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220024763422">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220024767644">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220024766799">
                <link role="applicableNode" targetNodeId="1220024746662" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220024772003">
                <link role="link" targetNodeId="1.1220024163613" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220024760576">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220024752695">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220024756900">
              <link role="applicableNode" targetNodeId="1220024746662" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1220024746662">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.1220024135347" resolveInfo="LinkPatternVariableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1220024783504">
    <property name="name" value="typeof_PropertyPatternVariableReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220024783505">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1220024796214">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220024800061">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220024800062">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220024802800">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220024802299">
                <link role="applicableNode" targetNodeId="1220024783506" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220024804803">
                <link role="link" targetNodeId="1.1136890007360" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220024796217">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220024790789">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220024792744">
              <link role="applicableNode" targetNodeId="1220024783506" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1220024783506">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.1136889887092" resolveInfo="PropertyPatternVariableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1220024831804">
    <property name="name" value="typeof_PatternVariableReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220024831805">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1220024845155">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220024847752">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220024847753">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220024851913">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220024851099">
                <link role="applicableNode" targetNodeId="1220024831806" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1220024856556">
                <link role="link" targetNodeId="1.1136890071566" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1220024845158">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1220024840027">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1220024841591">
              <link role="applicableNode" targetNodeId="1220024831806" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1220024831806">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.1136890029205" resolveInfo="PatternVariableReference" />
    </node>
  </node>
</model>

