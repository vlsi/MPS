<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1239537193957">
    <link role="concept" targetNodeId="1.1239360506533" resolveInfo="NamedTupleDeclaration" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1239555366676">
      <link role="applicableProperty" targetNodeId="2v.1196978656277" resolveInfo="resolveInfo" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1239555370904">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239555370905">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239555372956">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239555373006">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1239555372957" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239555374982">
                <link role="baseMethodDeclaration" targetNodeId="4.1213877396640" resolveInfo="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultScope" type="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" id="1239537196770">
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1239537196771">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239537196772">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239726276929">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239726276930">
              <property name="name" value="refModel" />
              <property name="isFinal" value="true" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1239726276931" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239726315614">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1239726314270" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1239726316185" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239726206604">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239726233557">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239726206937">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1239726206605" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" id="1239726221188">
                  <link role="concept" targetNodeId="1.1239360506533" resolveInfo="NamedTupleDeclaration" />
                  <node role="scope" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1239726226186" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1239726234083">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1239726234084">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239726234085">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239726287305">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1239726320928">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239726480688">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239726477038">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239726476884">
                              <link role="variableDeclaration" targetNodeId="1239726234086" resolveInfo="ntd" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239726479354">
                              <link role="link" targetNodeId="3v.1178549979242" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1239726481695" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239726289353">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239726287480">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239726287306">
                              <link role="variableDeclaration" targetNodeId="1239726234086" resolveInfo="ntd" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1239726288282" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239726291382">
                            <link role="variableDeclaration" targetNodeId="1239726276930" resolveInfo="modelFinal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1239726234086">
                    <property name="name" value="ntd" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1239726234087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1239575860624">
    <link role="concept" targetNodeId="1.1239462176079" resolveInfo="NamedTupleComponentDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1239575916907">
    <link role="concept" targetNodeId="1.1239560581441" resolveInfo="NamedTupleComponentReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1239575919368">
      <link role="applicableLink" targetNodeId="1.1239560595302" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1239575924538">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239575924539">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239575955223">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239575971104">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239575962747">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239575956282">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="1.1239559992092" resolveInfo="NamedTupleLiteral" />
                  <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1239575955224" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239575964005">
                  <link role="link" targetNodeId="1.1239560008022" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239575971738">
                <link role="link" targetNodeId="1.1239529553065" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1239576894334">
    <link role="concept" targetNodeId="1.1239576519914" resolveInfo="NamedTupleAccessOperation" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1239577069426">
      <link role="applicableProperty" targetNodeId="2v.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1239577074260">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239577074261">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239577079007">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239577085107">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239577079060">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1239577079008" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239577083891">
                  <link role="link" targetNodeId="1.1239576542472" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239577085792">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1239576896089">
      <link role="applicableLink" targetNodeId="1.1239576542472" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1239576899058">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239576899059">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239576909045">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239576958986">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239576950806">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239576922283">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="1.1239531918181" resolveInfo="NamedTupleType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239576930331">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239576918300">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239576914553">
                        <property name="asCast" value="true" />
                        <link role="concept" targetNodeId="3v.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1239576909046" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239576920524">
                        <link role="link" targetNodeId="3v.1197027771414" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1239576931034" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239576957352">
                  <link role="link" targetNodeId="1.1239531948650" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239576959541">
                <link role="link" targetNodeId="1.1239529553065" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1239576963984">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239576963985">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239576974859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239577006385">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" id="1239576995659">
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239576997253">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239576997254">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239576997255">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="3v.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1239576997256" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239576997257">
                    <link role="link" targetNodeId="3v.1197027771414" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1239576997258" />
              </node>
              <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1239577001889">
                <property name="name" value="namedTupleType" />
                <link role="concept" targetNodeId="1.1239531918181" resolveInfo="NamedTupleType" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1239577007358" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

