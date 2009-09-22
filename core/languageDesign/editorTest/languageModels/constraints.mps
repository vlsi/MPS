<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7428162988805013921">
    <link role="concept" targetNodeId="1.2613454275903920988" resolveInfo="VariableDeclarationReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2340678293597344725">
      <link role="applicableLink" targetNodeId="1.2613454275903920989" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2340678293597344726">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2340678293597344727">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2340678293597344731">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2340678293597344732">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="2340678293597344733">
                <link role="elementConcept" targetNodeId="1.2613454275903819473" resolveInfo="VariableDeclarationBlock" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2340678293597344734">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="2340678293597344735">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="2340678293597344736">
                    <link role="elementConcept" targetNodeId="1.2613454275903819473" resolveInfo="VariableDeclarationBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="2340678293597344737">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2340678293597344738">
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="2340678293597469828">
                <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="2340678293597469829">
                  <property name="name" value="child" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2340678293597469831">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2340678293597469837">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2340678293597469843">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="2340678293597469840">
                        <link role="variable" targetNodeId="2340678293597469829" resolveInfo="child" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2340678293597469850">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2340678293597469853">
                          <link role="conceptDeclaration" targetNodeId="1.2613454275903819473" resolveInfo="VariableDeclarationBlock" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2340678293597469839">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2340678293597469867">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2340678293597469869">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2340678293597469868">
                            <link role="variableDeclaration" targetNodeId="2340678293597344732" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="2340678293597469873">
                            <node role="argument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="2340678293597469910">
                              <link role="concept" targetNodeId="1.2613454275903819473" resolveInfo="VariableDeclarationBlock" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="2340678293597469905">
                                <link role="variable" targetNodeId="2340678293597469829" resolveInfo="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2340678293597469833">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2340678293597469834">
                    <link role="variableDeclaration" targetNodeId="2340678293597344760" resolveInfo="block" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" id="2340678293597469835" />
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2340678293597344760">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2340678293597344761">
                <link role="concept" targetNodeId="1.3702466984434609595" resolveInfo="TestBlockList" />
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2340678293597344762">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="2340678293597433526" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="2340678293597344764">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2340678293597344765">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2340678293597344766">
                    <link role="conceptDeclaration" targetNodeId="1.3702466984434609595" resolveInfo="TestBlockList" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2340678293597407559" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2340678293597344767">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2340678293597344768">
              <link role="variableDeclaration" targetNodeId="2340678293597344732" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

