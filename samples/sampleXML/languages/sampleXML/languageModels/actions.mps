<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44e9683b-310f-4065-afe9-888581de42b4(jetbrains.mps.sampleXML.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1225239967662">
    <property name="name" value="substitute Attribute" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1225239967663">
      <link role="applicableConcept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1225239967664">
        <link role="concept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1225239967665">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1225239967666">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225239967667">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225239967668">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225239967669">
                  <property name="name" value="attr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225239967670">
                    <link role="concept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225239967686">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1225239967687">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225239967688">
                        <link role="concept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225239967689">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1225239967690">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225239967691">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225239967692">
                      <link role="variableDeclaration" targetNodeId="1225239967669" resolveInfo="attr" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225239967693">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225239967694">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1225239967695" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.TrimOperation" id="1225239967696" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225239967697">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225239967698">
                  <link role="variableDeclaration" targetNodeId="1225239967669" resolveInfo="attr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1225239967699">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225239967700">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225239967701">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1225239967702" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1225239967703">
    <property name="name" value="substitute ElementPart" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1225239967704">
      <link role="applicableConcept" targetNodeId="1.1225239603390" resolveInfo="ElementPart" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1225239967705">
        <link role="concept" targetNodeId="1.1225239603393" resolveInfo="Text" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1225239967706">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1225239967707">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225239967708">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225239967709">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225239967710">
                  <property name="name" value="text" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225239967711">
                    <link role="concept" targetNodeId="1.1225239603393" resolveInfo="Text" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225239967712">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1225239967713">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225239967714">
                        <link role="concept" targetNodeId="1.1225239603393" resolveInfo="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225239967715">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1225239967716">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225239967717">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225239967718">
                      <link role="variableDeclaration" targetNodeId="1225239967710" resolveInfo="text" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225239967719">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1225239967720" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225239967721">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225239967722">
                  <link role="variableDeclaration" targetNodeId="1225239967710" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1225239967723">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225239967724">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225239967725">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225239967726">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225239967727">
                    <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1225239967728" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225239967729">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225239967730">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1225239967731" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225239967732">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225239967733">
                        <property name="value" value="&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225239967734">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225239967735" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1225239967736">
    <property name="name" value="transform Attribute" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1225239967737">
      <link role="applicableConcept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1225239967738">
        <link role="concept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1225239967739">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1225239967740">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225239967741">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1225239967742">
                <property name="value" value=" add next attribute" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225239967743">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225239967744">
                  <property name="name" value="nextAttr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225239967745">
                    <link role="concept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1225239967746">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1225239967747">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225239967748">
                        <link role="concept" targetNodeId="1.1225239603361" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225239967749">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1225239967750">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225239967751">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1225239967752" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.TrimOperation" id="1225239967753" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225239967754">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225239967755">
                      <link role="variableDeclaration" targetNodeId="1225239967744" resolveInfo="nextAttr" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225239967756">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225239967757">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225239967758">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1225239967759" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="1225239967760">
                    <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225239967761">
                      <link role="variableDeclaration" targetNodeId="1225239967744" resolveInfo="nextAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225239967762">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225239967763">
                  <link role="variableDeclaration" targetNodeId="1225239967744" resolveInfo="nextAttr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" id="1225239967764">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225239967765">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225239967766">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1225239967767" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

