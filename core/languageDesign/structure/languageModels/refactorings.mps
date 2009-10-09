<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de5b7214-45ee-4f6d-89bf-acde59cdb050(jetbrains.mps.lang.structure.refactorings)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590287(jetbrains.mps.lang.core.scripts)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <visible index="2" modelUID="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
  <node type="jetbrains.mps.lang.refactoring.structure.LoggableRefactoring" id="8311321388555494335">
    <property name="name" value="RenameConcept" />
    <property name="userFriendlyName" value="RenameConcept" />
    <link role="overrides" targetNodeId="2v.5663240094077654749" resolveInfo="Rename" />
    <node role="parameter" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" id="8311321388555496966">
      <property name="name" value="newName" />
      <node role="chooser" type="jetbrains.mps.lang.refactoring.structure.CustomParameterChooser" id="8311321388555496967">
        <node role="entityType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8311321388555496968" />
        <node role="commitBlock" type="jetbrains.mps.lang.refactoring.structure.CommitClause" id="8311321388555496969">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8311321388555496970">
            <node role="statement" type="jetbrains.mps.lang.refactoring.structure.SetValueStatement" id="8311321388555496971">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555496972">
                <node role="operand" type="jetbrains.mps.lang.refactoring.structure.ComponentExpression" id="8311321388555496973" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8311321388555496974">
                  <link role="baseMethodDeclaration" targetNodeId="2.8311321388555090847" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="mainComponent" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8311321388555496975">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8311321388555496976">
            <link role="baseMethodDeclaration" targetNodeId="2.8311321388555090794" resolveInfo="RenameUtil.NameCompoent" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555496977">
              <node role="operand" type="jetbrains.mps.lang.refactoring.structure.RefactoringContextExpression" id="8311321388555496978" />
              <node role="operation" type="jetbrains.mps.lang.refactoring.structure.NodeOperation" id="8311321388555496979" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8311321388555496980">
              <property name="value" value="new concept name:" />
            </node>
          </node>
        </node>
        <node role="focusedComponent" type="jetbrains.mps.lang.refactoring.structure.ComponentExpression" id="8311321388555496981" />
      </node>
    </node>
    <node role="affectedNodesBlock" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" id="8311321388555494336">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8311321388555494337">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8311321388555496982">
          <node role="expression" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression" id="8311321388555496983">
            <node role="finders" type="jetbrains.mps.lang.refactoring.structure.FinderReference" id="8311321388555496984">
              <link role="finderDeclaration" targetNodeId="3.1197632773078" resolveInfo="ConceptInstances" />
            </node>
            <node role="finders" type="jetbrains.mps.lang.refactoring.structure.FinderReference" id="8311321388555496985">
              <link role="finderDeclaration" targetNodeId="3.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
            <node role="searchNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555496987">
              <node role="operand" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" id="8311321388555496986" />
              <node role="operation" type="jetbrains.mps.lang.refactoring.structure.NodeOperation" id="8311321388555496991" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" type="jetbrains.mps.lang.refactoring.structure.UpdateModelClause" id="8311321388555494338">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8311321388555494339">
        <node role="statement" type="jetbrains.mps.lang.refactoring.structure.UpdateModelByDefaultOperation" id="8311321388555497021" />
      </node>
    </node>
    <node role="target" type="jetbrains.mps.lang.refactoring.structure.NodeTarget" id="8311321388555494343">
      <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="doRefactorBlock" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" id="8311321388555494341">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8311321388555494342">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8311321388555497011">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8311321388555497012">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8311321388555497013" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555497014">
              <node role="operand" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" id="8311321388555497015" />
              <node role="operation" type="jetbrains.mps.lang.refactoring.structure.NodeOperation" id="8311321388555497016" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.refactoring.structure.ChangeFeatureNameOperation" id="8311321388555496992">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8311321388555497017">
            <link role="variableDeclaration" targetNodeId="8311321388555497012" resolveInfo="node" />
          </node>
          <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8311321388555496994">
            <node role="rightExpression" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" id="8311321388555497019">
              <link role="refactoringParameter" targetNodeId="8311321388555496966" resolveInfo="newName" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8311321388555496996">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555496997">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="8311321388555496998">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555496999">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8311321388555497018">
                      <link role="variableDeclaration" targetNodeId="8311321388555497012" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="8311321388555497001" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8311321388555497002">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getSModelFqName():jetbrains.mps.smodel.SModelFqName" resolveInfo="getSModelFqName" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8311321388555497003">
                <property name="value" value="." />
              </node>
            </node>
          </node>
          <node role="newFeatureName" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" id="8311321388555497020">
            <link role="refactoringParameter" targetNodeId="8311321388555496966" resolveInfo="newName" />
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock" type="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateClause" id="8311321388555497022">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8311321388555497023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8311321388555497182">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8311321388555497183">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="8311321388555497184">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SModelType" id="8311321388555497186" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8311321388555497189">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="8311321388555498152">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SModelType" id="8311321388555498265" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8311321388555497037">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8311321388555497038">
            <property name="name" value="sourceLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8311321388555497039">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8311321388555497040">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555497041">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="8311321388555497042">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555497043">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555497072">
                      <node role="operand" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" id="8311321388555497069" />
                      <node role="operation" type="jetbrains.mps.lang.refactoring.structure.NodeOperation" id="8311321388555497078" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="8311321388555497045" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8311321388555497046">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8311321388555497047">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8311321388555497048">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="8311321388555498368">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="8311321388555498369">
                <property name="name" value="value" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8311321388555498371">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8311321388555583549">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555583550">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8311321388555583551">
                      <link role="variableDeclaration" targetNodeId="8311321388555497183" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="8311321388555583552">
                      <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="8311321388555583574">
                        <link role="variable" targetNodeId="8311321388555498369" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555498373">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8311321388555498374">
                  <link role="baseMethodDeclaration" targetNodeId="6.~RefactoringUtil.getLanguageAndItsExtendingLanguageModels(jetbrains.mps.project.MPSProject,jetbrains.mps.smodel.Language):java.util.Map" resolveInfo="getLanguageAndItsExtendingLanguageModels" />
                  <link role="classConcept" targetNodeId="6.~RefactoringUtil" resolveInfo="RefactoringUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8311321388555498375">
                    <node role="operand" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" id="8311321388555498376" />
                    <node role="operation" type="jetbrains.mps.lang.refactoring.structure.ProjectOperation" id="8311321388555498377" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8311321388555498378">
                    <link role="variableDeclaration" targetNodeId="8311321388555497038" resolveInfo="sourceLanguage" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8311321388555498379">
                  <link role="baseMethodDeclaration" targetNodeId="7.~Map.values():java.util.Collection" resolveInfo="values" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8311321388555497056">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8311321388555497057" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8311321388555497058">
              <link role="variableDeclaration" targetNodeId="8311321388555497038" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8311321388555497059">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8311321388555497060">
            <link role="variableDeclaration" targetNodeId="8311321388555497183" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

