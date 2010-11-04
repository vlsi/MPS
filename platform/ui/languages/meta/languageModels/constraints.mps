<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3cad8b0f-ef3c-442c-8c6f-1ab422f65805(jetbrains.mps.ui.modeling.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:3cad8b0f-ef3c-442c-8c6f-1ab422f65805(jetbrains.mps.ui.modeling.constraints)" version="-1" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:c33653ee-1be0-4ff5-9822-83365da4e9b7(jetbrains.mps.ui.modeling.behavior)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.lang.smodel.generator.smodelAdapter(jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4643695836679345169">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="concept" targetNodeId="1.4643695836678934010" resolveInfo="PropertyInitializer" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4643695836679345170">
      <link role="applicableLink" targetNodeId="1.4643695836678934012" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4643695836679345171">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4643695836679345172">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4643695836679345173">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373358">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637019561">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4643695836679345175">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4643695836679345176">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="1.4643695836678898389" resolveInfo="Template" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="4643695836679345177" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4643695836679345178">
                    <link role="link" targetNodeId="1.4643695836678898390" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6196826443637019582">
                  <link role="link" targetNodeId="1.8381258131358158103" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8938819815716373362">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8938819815716373363">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815716373364">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815716373370">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8938819815716373371">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373381">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8938819815716373378">
                            <link role="variableDeclaration" targetNodeId="8938819815716373365" resolveInfo="p" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8938819815716373392">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8938819815716373399">
                              <link role="conceptDeclaration" targetNodeId="1.9014158157447011054" resolveInfo="EditableUIProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8938819815716373365">
                    <property name="name" value="p" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8938819815716373366" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="4643695836679345180">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4643695836679345181">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4643695836679345182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4643695836679345183">
            <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="4643695836679345184" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4643695836679345185">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4643695836679345186">
                <link role="conceptDeclaration" targetNodeId="1.4643695836678898389" resolveInfo="Template" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="8115675450775148416">
    <property name="virtualPackage" value="code.events" />
    <link role="concept" targetNodeId="1.8115675450774717215" resolveInfo="EventHandlingCode" />
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5263857617434470702">
    <property name="virtualPackage" value="code.events.properties" />
    <link role="concept" targetNodeId="1.5263857617434466045" resolveInfo="EventPropertyGetter" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="5263857617434470703">
      <link role="applicableLink" targetNodeId="1.5263857617434466082" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="5263857617434470704">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5263857617434470705">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5263857617434470706">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434470732">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434470727">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434470722">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5263857617434470709">
                    <link role="concept" targetNodeId="1.8115675450774717215" resolveInfo="EventHandlerTemplate" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="5263857617434470707" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5263857617434470726">
                    <link role="link" targetNodeId="1.8115675450775148415" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5263857617434470731">
                  <link role="baseMethodDeclaration" targetNodeId="5.5224413709454845737" resolveInfo="allExtends" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="5263857617434470736">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5263857617434470737">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5263857617434470738">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5263857617434470750">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434470754">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5263857617434470751">
                          <link role="variableDeclaration" targetNodeId="5263857617434470739" resolveInfo="e" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5263857617434470769">
                          <link role="link" targetNodeId="1.5224413709454661150" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5263857617434470739">
                    <property name="name" value="e" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5263857617434470740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="5263857617434470779">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5263857617434470780">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5263857617434470781">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434470783">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="5263857617434470782" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5263857617434470787">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="5263857617434470711">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5263857617434470712">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5263857617434470713">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5263857617434470715">
            <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="5263857617434470714" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5263857617434470719">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5263857617434470721">
                <link role="conceptDeclaration" targetNodeId="1.8115675450774717215" resolveInfo="EventHandlerTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="8938819815716373406">
    <property name="virtualPackage" value="code.uiObjects.properties" />
    <link role="concept" targetNodeId="1.8938819815716373279" resolveInfo="EditableUIPropertyAccessCode" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8938819815716373407">
      <link role="applicableLink" targetNodeId="1.8938819815716373280" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8938819815716373408">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815716373409">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815716373410">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373411">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373412">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373413">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8938819815716373414">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="8938819815716373415" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8938819815716373416">
                    <link role="link" targetNodeId="1.4643695836678898390" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8938819815716373417">
                  <link role="link" targetNodeId="1.8381258131358158103" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8938819815716373418">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8938819815716373419">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815716373420">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815716373421">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815716373423">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8938819815716373424">
                          <link role="variableDeclaration" targetNodeId="8938819815716373427" resolveInfo="p" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8938819815716373425">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8938819815716373426">
                            <link role="conceptDeclaration" targetNodeId="1.9014158157447011054" resolveInfo="EditableUIProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8938819815716373427">
                    <property name="name" value="p" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8938819815716373428" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4391079257750389361">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="concept" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4391079257750389362">
      <link role="applicableLink" targetNodeId="1.4391079257750389360" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4391079257750389363">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4391079257750389364">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="380233880019464251">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="380233880019464252">
              <property name="name" value="allConts" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="380233880019464253">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="380233880019464254">
                  <link role="concept" targetNodeId="1.4391079257750042251" resolveInfo="Container" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464255">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464256">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464257">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="380233880019464258">
                      <property name="asCast" value="true" />
                      <link role="concept" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                      <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="380233880019464259" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="380233880019464260">
                      <link role="link" targetNodeId="1.4643695836678898390" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="380233880019464261">
                    <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="380233880019464262">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="380233880019464263">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019464264">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019464265">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464266">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="380233880019464267">
                            <link role="variableDeclaration" targetNodeId="380233880019464269" resolveInfo="uio" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="380233880019464268">
                            <link role="link" targetNodeId="1.4391079257750042252" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="380233880019464269">
                      <property name="name" value="uio" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="380233880019464270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="380233880019464677">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="380233880019464678">
              <property name="name" value="specializesConts" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="380233880019464679">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="380233880019464680">
                  <link role="concept" targetNodeId="1.4391079257750042251" resolveInfo="Container" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464681">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464682">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464683">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464684">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464685">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="380233880019464686">
                          <property name="asCast" value="true" />
                          <link role="concept" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                          <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="380233880019464687" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="380233880019464688">
                          <link role="link" targetNodeId="1.4643695836678898390" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="380233880019464689">
                        <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="380233880019464690">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="380233880019464691">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019464692">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019464693">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464694">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="380233880019464695">
                                <link role="variableDeclaration" targetNodeId="380233880019464697" resolveInfo="uio" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="380233880019464696">
                                <link role="link" targetNodeId="1.4391079257750042252" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="380233880019464697">
                          <property name="name" value="uio" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="380233880019464698" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="380233880019464699">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="380233880019464700">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019464701">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019464702">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464703">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="380233880019464704">
                              <link role="variableDeclaration" targetNodeId="380233880019464706" resolveInfo="cont" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="380233880019464705">
                              <link role="link" targetNodeId="1.6424935405035112768" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="380233880019464706">
                        <property name="name" value="cont" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="380233880019464707" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="380233880019464708">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="380233880019464709">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019464710">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019464711">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="380233880019464712">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="380233880019464713" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="380233880019464714">
                            <link role="variableDeclaration" targetNodeId="380233880019464715" resolveInfo="cont" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="380233880019464715">
                      <property name="name" value="cont" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="380233880019464716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="380233880019464808">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="380233880019464809">
              <property name="name" value="existing" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="380233880019464810">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="380233880019464811">
                  <link role="concept" targetNodeId="1.4391079257750042251" resolveInfo="Container" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464812">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464813">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="380233880019464814">
                    <property name="asCast" value="true" />
                    <link role="concept" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="380233880019464815" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="380233880019464816">
                    <link role="link" targetNodeId="1.4391079257750389359" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="380233880019464817">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="380233880019464818">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019464819">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019464820">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464821">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="380233880019464822">
                            <link role="variableDeclaration" targetNodeId="380233880019464824" resolveInfo="ct" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="380233880019464823">
                            <link role="link" targetNodeId="1.4391079257750389360" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="380233880019464824">
                      <property name="name" value="ct" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="380233880019464825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019464834">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464938">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019464854">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="380233880019464835">
                  <link role="variableDeclaration" targetNodeId="380233880019464252" resolveInfo="allConts" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="380233880019464867">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="380233880019464870">
                    <link role="variableDeclaration" targetNodeId="380233880019464678" resolveInfo="specializesConts" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="380233880019465009">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="380233880019465013">
                  <link role="variableDeclaration" targetNodeId="380233880019464809" resolveInfo="existing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7655275107718250850">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="concept" targetNodeId="1.7655275107718250839" resolveInfo="ContextUIObjectParam" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1642651187739181637">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="concept" targetNodeId="1.1642651187739181626" resolveInfo="Context" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1412244996131807617">
    <property name="virtualPackage" value="code.uiObjects" />
    <link role="concept" targetNodeId="1.1412244996131807615" resolveInfo="AuxObjectAccessOp" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1412244996131808158">
      <link role="applicableLink" targetNodeId="1.1412244996131808157" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1412244996131808159">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1412244996131808160">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7342052348301788903">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7342052348301788904">
              <property name="name" value="uiof" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7342052348301788905">
                <link role="concept" targetNodeId="1.7655275107718250838" resolveInfo="UIObjectFactory" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301788906">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7342052348301788907">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7342052348301788908">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7342052348301788909">
                      <link role="conceptDeclaration" targetNodeId="1.7655275107718250838" resolveInfo="UIObjectFactory" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7342052348301788910" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7342052348301791478">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7342052348301791479">
              <property name="name" value="uiot" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7342052348301791480">
                <link role="concept" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301791481">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7342052348301791482" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7342052348301791483">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7342052348301791484">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7342052348301791485">
                      <link role="conceptDeclaration" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7342052348301791518">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7342052348301791519">
              <property name="name" value="uio" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7342052348301791520">
                <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="7342052348301791538">
                <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301791539">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301791540">
                    <link role="variableDeclaration" targetNodeId="7342052348301791479" resolveInfo="uiot" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7342052348301791541">
                    <link role="link" targetNodeId="1.4643695836678898390" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301791542">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301791543">
                    <link role="variableDeclaration" targetNodeId="7342052348301788904" resolveInfo="uiof" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="7342052348301791544" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301791545">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301791546">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301791547">
                      <link role="variableDeclaration" targetNodeId="7342052348301788904" resolveInfo="uiof" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7342052348301791548">
                      <link role="link" targetNodeId="1.1642651187739182158" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7342052348301791549">
                    <link role="link" targetNodeId="1.1642651187739181627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1412244996131808458">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996131808459">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996131808460">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1412244996131808461">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="1.4643695836678898389" resolveInfo="UIObjectTemplate" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996131808462">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301791526">
                      <link role="variableDeclaration" targetNodeId="7342052348301791519" resolveInfo="uio" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1412244996131808472">
                      <link role="baseMethodDeclaration" targetNodeId="5.3939571372331676060" resolveInfo="findTemplate" />
                      <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1412244996131808473" />
                      <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1412244996131808474" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1412244996131808475">
                  <link role="link" targetNodeId="1.1412244996131408396" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1412244996131808476">
                <link role="link" targetNodeId="1.1412244996131394685" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1412244996131807618">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1412244996131807619">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="513490887686466209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="513490887686466210">
            <property name="name" value="opd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="513490887686466211">
              <link role="concept" targetNodeId="11.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="513490887686466212">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="513490887686466213">
                <property name="asCast" value="true" />
                <link role="concept" targetNodeId="11.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="513490887686466214" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="513490887686466215">
                <link role="link" targetNodeId="11.1197027771414" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1412244996131808137">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="513490887686466218">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="513490887686466222">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="513490887686466221">
                <link role="variableDeclaration" targetNodeId="513490887686466210" resolveInfo="opd" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="513490887686466226">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="513490887686466228">
                  <link role="conceptDeclaration" targetNodeId="1.4643695836679547627" resolveInfo="ThisUIObjectParam" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996131808150">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="513490887686466216">
                <link role="variableDeclaration" targetNodeId="513490887686466210" resolveInfo="opd" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1412244996131808154">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1412244996131808156">
                  <link role="conceptDeclaration" targetNodeId="1.7655275107718250839" resolveInfo="ContextUIObjectParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6424935405035112789">
    <link role="concept" targetNodeId="1.4391079257750042251" resolveInfo="Container" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6424935405035112790">
      <link role="applicableLink" targetNodeId="1.6424935405035112768" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6424935405035112791">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405035112792">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035112793">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035112915">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035112812">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035112807">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035112795">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6424935405035112794" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6424935405035112799">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6424935405035112800">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6424935405035112803">
                          <link role="conceptDeclaration" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="6424935405035112805" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6424935405035112811">
                    <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="6424935405035112816">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6424935405035112817">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6424935405035112818">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6424935405035112830">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6424935405035112844">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6424935405035112831">
                            <link role="variableDeclaration" targetNodeId="6424935405035112819" resolveInfo="uio" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6424935405035112885">
                            <link role="link" targetNodeId="1.4391079257750042252" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6424935405035112819">
                      <property name="name" value="uio" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6424935405035112820" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="6424935405035112937">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6424935405035112987">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" id="6424935405035116005">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6424935405035116017" />
                    <node role="singletonValue" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="6424935405035116027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1719339442170193745">
    <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1719339442170193746">
      <link role="applicableLink" targetNodeId="1.1719339442170193729" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1719339442170193747">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170193748">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1719339442170198175">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1719339442170198176">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1719339442170198190">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1719339442170198194">
                  <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3089727292574354274">
                <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="3089727292574354275" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" id="3089727292574354276">
                  <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
                  <node role="scope" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3089727292574354277">
                    <link role="classConcept" targetNodeId="9.~GlobalScope" resolveInfo="GlobalScope" />
                    <link role="baseMethodDeclaration" targetNodeId="9.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1719339442170624421">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170624422">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1719339442170624431">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442170624686">
                  <link role="variableDeclaration" targetNodeId="1719339442170198176" resolveInfo="nodes" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170624426">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1719339442170624425" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1719339442170624430" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1719339442170193766">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1719339442170193767">
              <property name="name" value="uio" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1719339442170193768">
                <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1719339442170624687">
                <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1719339442170436912" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="1719339442170351378">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="1719339442170351379">
              <property name="text" value="respect extending object's &quot;belongsTo&quot; ref" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1719339442170198646">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1719339442170198647">
              <property name="name" value="mbt" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1719339442170198648">
                <link role="concept" targetNodeId="1.8381258131358158044" resolveInfo="UIObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442171055405">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442171055404">
                  <link role="variableDeclaration" targetNodeId="1719339442170193767" resolveInfo="uio" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1719339442171055419">
                  <link role="baseMethodDeclaration" targetNodeId="5.1719339442171055203" resolveInfo="mustBelongTo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1719339442170198712">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170198713">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1719339442170198200">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170198204">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442170198201">
                    <link role="variableDeclaration" targetNodeId="1719339442170198176" resolveInfo="nodes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" id="1719339442170198210">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1719339442170198211">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1719339442170198212">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1719339442170198793">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1719339442170214455">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170214456">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1719339442170214457">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1719339442170214458">
                                  <link role="variableDeclaration" targetNodeId="1719339442170198213" resolveInfo="n" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1719339442170214459">
                                  <link role="baseMethodDeclaration" targetNodeId="5.8115675450774407592" resolveInfo="allExtends" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1719339442170214460">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442170214461">
                                  <link role="variableDeclaration" targetNodeId="1719339442170198647" resolveInfo="bt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1719339442170198213">
                        <property name="name" value="n" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1719339442170198214" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1719339442170198761">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1719339442170198771" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442170198723">
                <link role="variableDeclaration" targetNodeId="1719339442170198647" resolveInfo="bt" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1719339442170214483">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1719339442170214484">
              <link role="variableDeclaration" targetNodeId="1719339442170198176" resolveInfo="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5572604531249464319">
    <link role="concept" targetNodeId="1.5572604531249464315" resolveInfo="AspectParameterRef" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="5572604531249478150">
      <link role="applicableLink" targetNodeId="1.5572604531249464316" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="5572604531249478151">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5572604531249478152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5572604531249480940">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249480954">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249480942">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="5572604531249480941" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5572604531249480946">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5572604531249480947">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5572604531249480950">
                      <link role="conceptDeclaration" targetNodeId="1.5572604531249464317" resolveInfo="IAspectParameterHolder" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="5572604531249480952" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5572604531249480958">
                <link role="link" targetNodeId="1.5572604531249464318" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5572604531249543996">
    <link role="concept" targetNodeId="1.5572604531249464313" resolveInfo="AspectParameter" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="5572604531249543997">
      <link role="applicableProperty" targetNodeId="2v.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="5572604531249543998">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5572604531249543999">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5572604531249544000">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544007">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249544002">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="5572604531249544001" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5572604531249544006">
                  <link role="link" targetNodeId="1.5572604531249464314" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5572604531249544011">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="5572604531249633267">
      <link role="applicableLink" targetNodeId="1.5572604531249464314" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="5572604531249633268">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5572604531249633269">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5572604531249636057">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249636075">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249636070">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5572604531249636059">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="5572604531249636058" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5572604531249636063">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5572604531249636064">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5572604531249636067">
                        <link role="conceptDeclaration" targetNodeId="1.4391079257750389358" resolveInfo="ContainerTemplate" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="5572604531249636069" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5572604531249636074">
                  <link role="link" targetNodeId="1.4391079257750389360" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5572604531249636079">
                <link role="link" targetNodeId="1.6424935405034408112" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7930737280446914700">
    <link role="concept" targetNodeId="1.2663453265345756661" resolveInfo="LayoutConstraintType" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="7930737280446914701">
      <link role="applicableLink" targetNodeId="1.2663453265345756703" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="7930737280446914702">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7930737280446914703">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7930737280446915274">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7930737280446918277">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7930737280446915276">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="7930737280446915275">
                  <link role="conceptDeclaration" targetNodeId="1.2663453265345756626" resolveInfo="LayoutConstraint" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" id="7930737280446915280">
                  <node role="smodel" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="7930737280446915284" />
                  <node role="scope" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="7930737280446915286" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="7930737280446918283">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7930737280446918284">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7930737280446918285">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7930737280446918289">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7930737280446918290">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7930737280446918296">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7930737280446918293">
                            <link role="variableDeclaration" targetNodeId="7930737280446918286" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="7930737280446918303">
                            <link role="conceptProperty" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7930737280446918286">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7930737280446918287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="7930737280446915288">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7930737280446915289">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7930737280446918306">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7930737280446918313">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7930737280446918307">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7930737280446918309">
                  <node role="expression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="7930737280446918312" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="7930737280446918311">
                    <link role="conceptDeclaraton" targetNodeId="1.2663453265345756626" resolveInfo="LayoutConstraint" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="7930737280446918317">
                <link role="conceptProperty" targetNodeId="2v.1137473891462" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

