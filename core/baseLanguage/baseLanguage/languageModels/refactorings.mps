<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)">
  <persistence version="5" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)" version="-1" />
  <maxImportIndex value="24" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="7" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" version="-1" />
  <import index="11" modelUID="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="24" modelUID="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring:1" id="7874812549549771289">
    <property name="name:1" value="RenameMethod" />
    <property name="userFriendlyName:1" value="Rename Method" />
    <link role="overrides:1" targetNodeId="24.1347577327951770664" resolveInfo="Rename" />
    <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameter:1" id="7874812549549772010">
      <property name="name:1" value="newName" />
      <node role="chooser:1" type="jetbrains.mps.lang.refactoring.structure.MPSParameterChooser:1" id="6635062342941536631">
        <property name="title:1" value="New name:" />
        <node role="paramType:1" type="jetbrains.mps.lang.refactoring.structure.StringMPSParameterType:1" id="6635062342941536633" />
        <node role="initialValueBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitialPropertyValueClause:1" id="6635062342941536634">
          <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6635062342941536635">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6635062342941536636">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6635062342941536643">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6635062342941536637">
                  <link role="classConcept:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6635062342941536638">
                    <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.SettingsRefactoringContext_ConceptFunctionParameter:1" id="6635062342941539023" />
                    <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="6635062342941536640" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6635062342941537642">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameter:1" id="7874812549549919722">
      <property name="name:1" value="refactorOverriding" />
      <node role="chooser:1" type="jetbrains.mps.lang.refactoring.structure.MPSParameterChooser:1" id="6635062342941539024">
        <property name="title:1" value="Overriding Methods" />
        <node role="paramType:1" type="jetbrains.mps.lang.refactoring.structure.BooleanMPSParameterType:1" id="6635062342941539026" />
        <node role="initialValueBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitialPropertyValueClause:1" id="4955044055727164977">
          <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4955044055727164978">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4955044055727165650">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4955044055727165651">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target:1" type="jetbrains.mps.lang.refactoring.structure.NodeTarget:1" id="7874812549549771310">
      <node role="isApplicableBlock:1" type="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause:1" id="4413749148913389808">
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913389809">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4413749148913391051">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4413749148913391060">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413749148913391064">
                <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode:1" id="4413749148913391063" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4413749148913391068">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4413749148913391070">
                    <link role="conceptDeclaration:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413749148913391053">
                <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode:1" id="4413749148913391052" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4413749148913391057">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4413749148913391059">
                    <link role="conceptDeclaration:16" targetNodeId="1.1204053956946:3" resolveInfo="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="7874812549549771291">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7874812549549771292">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7874812549549876826">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7874812549549876827">
            <property name="name:3" value="method" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7874812549549876828">
              <link role="concept:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4413749148913392809">
              <link role="classConcept:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413749148913392810">
                <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="4413749148913392814" />
                <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="4413749148913392812" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5679731535836386811" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1494876485718557622">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1494876485718557623">
            <property name="name:3" value="overriding" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1494876485718557624">
              <link role="elementConcept:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1494876485718557625">
              <link role="classConcept:3" targetNodeId="11.8492459591399170869" resolveInfo="MethodRefactoringUtils" />
              <link role="baseMethodDeclaration:3" targetNodeId="11.8492459591399170915" resolveInfo="findOverridingMethods" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4347648036457042842">
                <link role="variableDeclaration:3" targetNodeId="7874812549549876827" resolveInfo="method" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1494876485718557627">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1494876485718557628">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~EmptyProgressIndicator.&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1494876485718558702">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1494876485718558703">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1494876485718558725">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1494876485718558726">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1494876485718558727">
                <link role="variableDeclaration:3" targetNodeId="1494876485718557623" resolveInfo="overriding" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1494876485718558728">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1494876485718558729">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1494876485718558730">
                    <node role="rValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="1494876485718558731">
                      <link role="refactoringParameter:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1494876485718558732">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1494876485718558733">
                        <link role="variable:7" targetNodeId="1494876485718558726" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1494876485718558734">
                        <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1494876485718558720">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1494876485718558707">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1494876485718558706">
                <link role="variableDeclaration:3" targetNodeId="1494876485718557623" resolveInfo="overriding" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="1494876485718558711" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="1494876485718558723">
              <link role="refactoringParameter:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5679731535836386771">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5679731535836386772">
            <node role="rValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="5679731535836386773">
              <link role="refactoringParameter:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5679731535836386774">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5679731535836386775">
                <link role="variableDeclaration:3" targetNodeId="7874812549549876827" resolveInfo="methodDeclNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5679731535836386776">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitClause:1" id="7874812549549919730">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7874812549549919731">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7874812549549919820">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7874812549549919821">
            <property name="name:3" value="overriding" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7874812549549919822">
              <link role="elementConcept:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="7874812549549919794">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="7874812549549919795">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7874812549549919796">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="304997259309380398">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="304997259309380404">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="304997259309380399">
                    <link role="variableDeclaration:3" targetNodeId="7874812549549919821" resolveInfo="overriding" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="304997259309380408">
                    <link role="classConcept:3" targetNodeId="11.8492459591399170869" resolveInfo="MethodRefactoringUtils" />
                    <link role="baseMethodDeclaration:3" targetNodeId="11.8492459591399170915" resolveInfo="findOverridingMethods" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4955044055727123213">
                      <link role="baseMethodDeclaration:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
                      <link role="classConcept:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4955044055727123214">
                        <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="4955044055727123215" />
                        <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="4955044055727123216" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="304997259309380410">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="304997259309380411">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~EmptyProgressIndicator.&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4955044055727152086">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4955044055727152093">
            <node role="ifTrue:3" type="jetbrains.mps.lang.refactoring.structure.AskExpression:1" id="4955044055727152097">
              <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="4955044055727152099">
                <link role="refactoringParameter:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.lang.refactoring.structure.AskExpression:1" id="4955044055727152100">
              <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="4955044055727152102">
                <link role="refactoringParameter:1" targetNodeId="7874812549549772010" resolveInfo="newName" />
              </node>
              <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="4955044055727152104">
                <link role="refactoringParameter:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4955044055727152088">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3312769966984633251">
                <link role="variableDeclaration:3" targetNodeId="7874812549549919821" resolveInfo="overriding" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="4955044055727152092" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="6215884973916342639">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6215884973916342640">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4955044055727112112">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4955044055727112113">
            <property name="name:3" value="method" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4955044055727112114">
              <link role="concept:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4955044055727112117">
              <link role="baseMethodDeclaration:3" targetNodeId="4413749148913391078" resolveInfo="getMethodDeclaration" />
              <link role="classConcept:3" targetNodeId="4413749148913391072" resolveInfo="RenameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4955044055727112119">
                <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="4955044055727112118" />
                <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="4955044055727112123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4955044055727172572">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4955044055727172573">
            <node role="ifTrue:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="4955044055727172574">
              <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="4955044055727173266">
                <link role="finderDeclaration:1" targetNodeId="8.1227527031007" resolveInfo="ExactMethodUsages" />
              </node>
              <node role="searchNode:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4955044055727172576">
                <link role="variableDeclaration:3" targetNodeId="4955044055727112113" resolveInfo="method" />
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="4955044055727172577">
              <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="4955044055727173267">
                <link role="finderDeclaration:1" targetNodeId="8.1216385454403" resolveInfo="BaseMethodUsages" />
              </node>
              <node role="searchNode:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4955044055727172579">
                <link role="variableDeclaration:3" targetNodeId="4955044055727112113" resolveInfo="method" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4955044055727172588">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4955044055727172589">
                <node role="leftExpression:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="4955044055727172590">
                  <link role="refactoringParameter:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4955044055727172591" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4955044055727173264">
                <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="4955044055727172592">
                  <link role="refactoringParameter:1" targetNodeId="7874812549549919722" resolveInfo="refactorOverriding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modelsToGenerateBlock:1" type="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateClause:1" id="4955044055727176777">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4955044055727176778">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4347648036456963189">
          <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault:1" id="4347648036456963190" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4413749148913391072">
    <property name="name:3" value="RenameUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4413749148913391078">
      <property name="name:3" value="getMethodDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913391082">
        <link role="concept:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913391080" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913391081">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4413749148913391085">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913391087">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4413749148913391096">
              <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4413749148913391099">
                <link role="concept:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4413749148913391098">
                  <link role="variableDeclaration:3" targetNodeId="4413749148913391083" resolveInfo="methodOrMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413749148913391089">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4413749148913391088">
              <link role="variableDeclaration:3" targetNodeId="4413749148913391083" resolveInfo="methodOrMethodCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4413749148913391093">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4413749148913391095">
                <link role="conceptDeclaration:16" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4413749148913391102">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413749148913391107">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4413749148913391105">
              <link role="concept:16" targetNodeId="1.1204053956946:3" resolveInfo="IMethodCall" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4413749148913391104">
                <link role="variableDeclaration:3" targetNodeId="4413749148913391083" resolveInfo="methodOrMethodCall" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4413749148913391111">
              <link role="link:16" targetNodeId="1.1068499141037:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4413749148913391083">
        <property name="name:3" value="methodOrMethodCall" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913391084" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913391073" />
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring:1" id="2869783065404758436">
    <property name="name:1" value="MakeFieldFinal" />
    <property name="userFriendlyName:1" value="Make Field Final" />
    <node role="target:1" type="jetbrains.mps.lang.refactoring.structure.NodeTarget:1" id="2869783065404822208">
      <link role="concept:1" targetNodeId="1.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="doRefactorBlock:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="2869783065404758438">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2869783065404758439">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2869783065404832785">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2869783065404837665">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2869783065404837668">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2869783065404832792">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2869783065404832787">
                <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="2869783065404832786" />
                <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="2869783065404832791" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2869783065404832796">
                <link role="property:16" targetNodeId="1.1176718929932:3" resolveInfo="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="2869783065404823031">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2869783065404823032">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2869783065404832781">
          <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="2869783065404832782">
            <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="2869783065404832784">
              <link role="finderDeclaration:1" targetNodeId="8.1200405628545" resolveInfo="FieldUsages" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8213529844237519171" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring:1" id="5142438244426791432">
    <property name="name:1" value="MoveStaticField" />
    <property name="userFriendlyName:1" value="Move Static Field" />
    <link role="overrides:1" targetNodeId="24.7012097027058633272" resolveInfo="MoveNodes" />
    <node role="field:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringField:1" id="5142438244426854978">
      <property name="name:1" value="refactor" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5142438244426872844">
        <link role="classifier:3" targetNodeId="11.8517902611909168513" resolveInfo="MoveStaticFieldRefactoring" />
      </node>
    </node>
    <node role="target:1" type="jetbrains.mps.lang.refactoring.structure.NodeTarget:1" id="5142438244426854472">
      <link role="concept:1" targetNodeId="1.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="doRefactorBlock:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="5142438244426791434">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5142438244426791435">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5142438244426872857">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142438244426872858">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5142438244426872861">
              <link role="baseVariableDeclaration:1" targetNodeId="5142438244426854978" resolveInfo="refactor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5142438244426872860">
              <link role="baseMethodDeclaration:3" targetNodeId="11.5142438244426403097" resolveInfo="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:1" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5142438244426854963">
      <property name="keycode:23" value="VK_F6" />
    </node>
    <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameter:1" id="5142438244426854964">
      <property name="name:1" value="destination" />
      <node role="chooser:1" type="jetbrains.mps.lang.refactoring.structure.MPSParameterChooser:1" id="5142438244426854966">
        <property name="title:1" value="Select classifier to move" />
        <node role="paramType:1" type="jetbrains.mps.lang.refactoring.structure.NodeMPSParameterType:1" id="5142438244426854968" />
        <node role="filterBlock:1" type="jetbrains.mps.lang.refactoring.structure.FilterParameterClause:1" id="5142438244426854971">
          <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5142438244426854972">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5142438244426854973">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2177628253335280039">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2177628253335280062">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2177628253335280063">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2177628253335280064">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2177628253335280065">
                        <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.SettingsRefactoringContext_ConceptFunctionParameter:1" id="2177628253335280066" />
                        <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="2177628253335280067" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="2177628253335280068" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="2177628253335280069">
                      <node role="argument:7" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_RefactoringParameter:1" id="2177628253335280070" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142438244426854974">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_RefactoringParameter:1" id="5142438244426854975" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5142438244426854976">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5142438244426854977">
                      <link role="conceptDeclaration:16" targetNodeId="1.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitClause:1" id="5142438244426863060">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5142438244426863061">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5142438244426863063">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5142438244426863064">
            <property name="name:3" value="hasDestination" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5142438244426863065" />
            <node role="initializer:3" type="jetbrains.mps.lang.refactoring.structure.AskExpression:1" id="5142438244426863066">
              <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="5142438244426863067">
                <link role="refactoringParameter:1" targetNodeId="5142438244426854964" resolveInfo="destination" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5142438244426863068">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5142438244426863069">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5142438244426863070">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5142438244426863071">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5142438244426863072">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5142438244426863073">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.8517902611909168515" resolveInfo="MoveStaticFieldRefactoring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142438244426872837">
                      <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="5142438244426872836" />
                      <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="5142438244426872842" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="5142438244426872843">
                      <link role="refactoringParameter:1" targetNodeId="5142438244426854964" resolveInfo="destination" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5142438244426863091">
                  <link role="baseVariableDeclaration:1" targetNodeId="5142438244426854978" resolveInfo="refactor" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="5142438244426863079">
              <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="5142438244426863080">
                <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5142438244426863081">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5142438244426863082">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142438244426863083">
                      <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5142438244426872845">
                        <link role="baseVariableDeclaration:1" targetNodeId="5142438244426854978" resolveInfo="refactor" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5142438244426863085">
                        <link role="baseMethodDeclaration:3" targetNodeId="11.5142438244426403075" resolveInfo="setUssages" />
                        <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="5142438244426863086">
                          <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="5142438244426863087">
                            <link role="finderDeclaration:1" targetNodeId="8.1200405628545" resolveInfo="FieldUsages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5142438244426863088">
            <link role="variableDeclaration:3" targetNodeId="5142438244426863064" resolveInfo="hasDestination" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5142438244426863089">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5142438244426863090">
            <link role="variableDeclaration:3" targetNodeId="5142438244426863064" resolveInfo="hasDestination" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="5142438244426872851">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5142438244426872852">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5142438244426872853">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142438244426872854">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5142438244426872855">
              <link role="baseVariableDeclaration:1" targetNodeId="5142438244426854978" resolveInfo="refactor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5142438244426872856">
              <link role="baseMethodDeclaration:3" targetNodeId="11.5142438244426403088" resolveInfo="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring:1" id="418677511065471952">
    <property name="name:1" value="MoveStaticMethod" />
    <property name="userFriendlyName:1" value="Move Static Method" />
    <property name="virtualPackage:1" value="method.static" />
    <link role="overrides:1" targetNodeId="24.7012097027058633272" resolveInfo="MoveNodes" />
    <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameter:1" id="418677511065471993">
      <property name="name:1" value="destination" />
      <node role="chooser:1" type="jetbrains.mps.lang.refactoring.structure.MPSParameterChooser:1" id="418677511065471994">
        <property name="title:1" value="Select class to move" />
        <node role="paramType:1" type="jetbrains.mps.lang.refactoring.structure.NodeMPSParameterType:1" id="418677511065471995" />
        <node role="filterBlock:1" type="jetbrains.mps.lang.refactoring.structure.FilterParameterClause:1" id="418677511065471996">
          <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="418677511065471997">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="418677511065471998">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2177628253335280072">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="418677511065471999">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_RefactoringParameter:1" id="418677511065472000" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="418677511065472001">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="418677511065472003">
                      <link role="conceptDeclaration:16" targetNodeId="1.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2177628253335280075">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2177628253335280076">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2177628253335280077">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2177628253335280078">
                        <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.SettingsRefactoringContext_ConceptFunctionParameter:1" id="2177628253335280079" />
                        <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="2177628253335280080" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="2177628253335280081" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="2177628253335280082">
                      <node role="argument:7" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_RefactoringParameter:1" id="2177628253335280083" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target:1" type="jetbrains.mps.lang.refactoring.structure.NodeTarget:1" id="418677511065471956">
      <link role="concept:1" targetNodeId="1.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="doRefactorBlock:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="418677511065471954">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="418677511065471955">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="418677511065472049">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="418677511065472051">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="418677511065472050">
              <link role="baseVariableDeclaration:1" targetNodeId="418677511065472004" resolveInfo="refactor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="418677511065472055">
              <link role="baseMethodDeclaration:3" targetNodeId="11.5142438244426403097" resolveInfo="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:1" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="418677511065471992">
      <property name="keycode:23" value="VK_F6" />
    </node>
    <node role="field:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringField:1" id="418677511065472004">
      <property name="name:1" value="refactor" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="418677511065472006">
        <link role="classifier:3" targetNodeId="11.418677511065435622" resolveInfo="MoveStaticMethodRefactoring" />
      </node>
    </node>
    <node role="initBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitClause:1" id="418677511065472007">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="418677511065472008">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="418677511065472010">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="418677511065472011">
            <property name="name:3" value="hasDestination" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="418677511065472012" />
            <node role="initializer:3" type="jetbrains.mps.lang.refactoring.structure.AskExpression:1" id="418677511065472013">
              <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="418677511065472014">
                <link role="refactoringParameter:1" targetNodeId="418677511065471993" resolveInfo="destination" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="418677511065472015">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="418677511065472016">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="418677511065472017">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="418677511065472018">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="418677511065472019">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="418677511065472020">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.418677511065435624" resolveInfo="MoveStaticMethodRefactoring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="418677511065472021">
                      <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="418677511065472022" />
                      <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="418677511065472023" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="418677511065472024">
                      <link role="refactoringParameter:1" targetNodeId="418677511065471993" resolveInfo="destination" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="418677511065472025">
                  <link role="baseVariableDeclaration:1" targetNodeId="418677511065472004" resolveInfo="refactor" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="418677511065472026">
              <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="418677511065472027">
                <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="418677511065472028">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="418677511065472029">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="418677511065472030">
                      <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="418677511065472031">
                        <link role="baseVariableDeclaration:1" targetNodeId="418677511065472004" resolveInfo="refactor" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="418677511065472032">
                        <link role="baseMethodDeclaration:3" targetNodeId="11.5142438244426403075" resolveInfo="setUssages" />
                        <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="418677511065472033">
                          <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="418677511065472038">
                            <link role="finderDeclaration:1" targetNodeId="8.1227527031007" resolveInfo="ExactMethodUsages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="418677511065472035">
            <link role="variableDeclaration:3" targetNodeId="418677511065472011" resolveInfo="hasDestination" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="418677511065472036">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="418677511065472037">
            <link role="variableDeclaration:3" targetNodeId="418677511065472011" resolveInfo="hasDestination" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="418677511065472040">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="418677511065472041">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="418677511065472042">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="418677511065472044">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="418677511065472043">
              <link role="baseVariableDeclaration:1" targetNodeId="418677511065472004" resolveInfo="refactor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="418677511065472048">
              <link role="baseMethodDeclaration:3" targetNodeId="11.5142438244426403088" resolveInfo="getUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring:1" id="4946830740863976385">
    <property name="name:1" value="ConvertAnonymousClass" />
    <property name="userFriendlyName:1" value="Convert Anonymous to Inner Class" />
    <property name="virtualPackage:1" value="classifier" />
    <link role="overrides:1" targetNodeId="24.7012097027058633272" resolveInfo="MoveNodes" />
    <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameter:1" id="4946830740863976386">
      <property name="name:1" value="name" />
      <node role="chooser:1" type="jetbrains.mps.lang.refactoring.structure.MPSParameterChooser:1" id="4946830740863976387">
        <property name="title:1" value="Class name" />
        <node role="paramType:1" type="jetbrains.mps.lang.refactoring.structure.StringMPSParameterType:1" id="4946830740863976388" />
        <node role="initialValueBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitialPropertyValueClause:1" id="4946830740863976389">
          <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4946830740863976390">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4946830740863976391">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4946830740863976392">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4946830740863976393">
                  <property name="value:3" value="My" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4946830740863976394">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4946830740863976395">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4946830740863976396">
                      <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.SettingsRefactoringContext_ConceptFunctionParameter:1" id="4946830740863976397" />
                      <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="4946830740863976398" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4946830740863976399">
                      <link role="link:16" targetNodeId="1.1170346070688:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4946830740863976400">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target:1" type="jetbrains.mps.lang.refactoring.structure.NodeTarget:1" id="4946830740863976401">
      <link role="concept:1" targetNodeId="1.1170345865475:3" resolveInfo="AnonymousClass" />
      <node role="isApplicableBlock:1" type="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause:1" id="4946830740863976402">
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4946830740863976403">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4946830740863976404">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4946830740863976405">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4946830740863976406">
                <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode:1" id="4946830740863976407" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4946830740863976408">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4946830740863976409">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4946830740863976410">
                      <link role="conceptDeclaration:16" targetNodeId="1.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4946830740863976411" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="4946830740863976412">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4946830740863976413">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4946830740863976414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4946830740863976415">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4946830740863976416">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4946830740863976417">
                <link role="baseMethodDeclaration:3" targetNodeId="11.8184320397304927314" resolveInfo="NewConvert" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4946830740863976418">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="4946830740863976419" />
                  <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="4946830740863976420" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="4946830740863976421">
                  <link role="refactoringParameter:1" targetNodeId="4946830740863976386" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4946830740863976422">
              <link role="baseMethodDeclaration:3" targetNodeId="11.8184320397304931894" resolveInfo="doRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:1" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="4946830740863976423">
      <property name="keycode:23" value="VK_F6" />
    </node>
    <node role="initBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitClause:1" id="4946830740863976424">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4946830740863976425">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4946830740863976426">
          <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.AskExpression:1" id="4946830740863976427">
            <node role="parameter:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference:1" id="4946830740863976428">
              <link role="refactoringParameter:1" targetNodeId="4946830740863976386" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring:1" id="9118878263582100185">
    <property name="name:1" value="MakeFieldStatic" />
    <property name="userFriendlyName:1" value="Make field static" />
    <node role="field:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringField:1" id="9118878263582108236">
      <property name="name:1" value="declaration" />
      <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582108268">
        <link role="concept:16" targetNodeId="1.1068390468200:3" resolveInfo="FieldDeclaration" />
      </node>
    </node>
    <node role="field:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringField:1" id="9118878263582108393">
      <property name="name:1" value="hasExternalUsages" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="9118878263582108400" />
    </node>
    <node role="field:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringField:1" id="9118878263582108406">
      <property name="name:1" value="usages" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9118878263582111369">
        <link role="classifier:3" targetNodeId="20.~SearchResults" resolveInfo="SearchResults" />
        <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582111370" />
      </node>
    </node>
    <node role="target:1" type="jetbrains.mps.lang.refactoring.structure.NodeTarget:1" id="9118878263582108237">
      <node role="isApplicableBlock:1" type="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause:1" id="9118878263582108238">
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582108239">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582108240">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="9118878263582108257">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108261">
                <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode:1" id="9118878263582108260" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="9118878263582108265">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9118878263582108267">
                    <link role="conceptDeclaration:16" targetNodeId="1.7785501532031639928:3" resolveInfo="LocalInstanceFieldReference" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="9118878263582108249">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108242">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode:1" id="9118878263582108241" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="9118878263582108246">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9118878263582108248">
                      <link role="conceptDeclaration:16" targetNodeId="1.1068390468200:3" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108252">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode:1" id="9118878263582108253" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="9118878263582108254">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9118878263582108256">
                      <link role="conceptDeclaration:16" targetNodeId="1.1197029447546:3" resolveInfo="FieldReferenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="9118878263582100187">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582100188">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9118878263582123087">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9118878263582123088">
            <property name="name:3" value="newDeclaration" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582123089">
              <link role="concept:16" targetNodeId="1.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9118878263582123091">
              <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="9118878263582123093">
                <property name="name:3" value="a" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="9118878263582123094">
                  <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="9118878263582123096">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582123104">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582123099">
                        <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582123098">
                          <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9118878263582123103">
                          <link role="link:16" targetNodeId="1.1178549979242:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="9118878263582123108" />
                    </node>
                  </node>
                </node>
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="9118878263582123095">
                  <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="9118878263582123898">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582123910">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582123903">
                        <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582123901">
                          <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9118878263582123908">
                          <link role="link:16" targetNodeId="1.5680397130376446158:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="9118878263582123915" />
                    </node>
                  </node>
                </node>
                <node role="propertyAntiquotation$property_attribute$name:3" type="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation:0" id="9118878263582123110">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582123891">
                    <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582123890">
                      <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="9118878263582123896">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9118878263582143904">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9118878263582143905">
            <property name="name:3" value="declarationClassifier" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582143906">
              <link role="concept:16" targetNodeId="1.1107461130800:3" resolveInfo="Classifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582143908">
              <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582143909">
                <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="9118878263582143910">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="9118878263582143911">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9118878263582143912">
                    <link role="conceptDeclaration:16" targetNodeId="1.1107461130800:3" resolveInfo="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582111531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582112183">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582112178">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143914">
                <link role="variableDeclaration:3" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="9118878263582112182">
                <link role="link:16" targetNodeId="1.1128555889557:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="9118878263582112187">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582123928">
                <link role="variableDeclaration:3" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="9118878263582143804">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="9118878263582143805">
            <property name="name:7" value="result" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582143809">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582143808">
              <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108406" resolveInfo="usages" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9118878263582143813">
              <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582143807">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9118878263582164023">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9118878263582164024">
                <property name="name:3" value="usage" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582164025" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582164031">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="9118878263582164030">
                    <link role="variable:7" targetNodeId="9118878263582143805" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9118878263582164035">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9118878263582143832">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9118878263582143833">
                <property name="name:3" value="replacing" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582143834" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9118878263582143821">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582143825">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582164037">
                  <link role="variableDeclaration:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="9118878263582143835">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9118878263582143837">
                    <link role="conceptDeclaration:16" targetNodeId="1.1197029447546:3" resolveInfo="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582143823">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582143838">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582143840">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582143844">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582164038">
                        <link role="variableDeclaration:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="9118878263582143848" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143839">
                      <link role="variableDeclaration:3" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="9118878263582143849">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582143850">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582143851">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582143853">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143852">
                        <link role="variableDeclaration:3" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582164036">
                        <link role="variableDeclaration:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9118878263582143858">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9118878263582143859">
                <property name="name:3" value="newReference" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582143860" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9118878263582143862">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582143863">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582143889">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582143891">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143890">
                      <link role="variableDeclaration:3" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9118878263582143894">
                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="9118878263582143896">
                        <link role="classifier:3" targetNodeId="11.1143458983612836301" resolveInfo="AskDialog" />
                        <node role="referenceAntiquotation$link_attribute$classifier:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="9118878263582143901">
                          <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143917">
                            <link role="variableDeclaration:3" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
                          </node>
                        </node>
                        <node role="referenceAntiquotation$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="9118878263582143918">
                          <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143921">
                            <link role="variableDeclaration:3" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="9118878263582143876">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582143867">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582164039">
                    <link role="variableDeclaration:3" targetNodeId="9118878263582164024" resolveInfo="usage" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="9118878263582143871">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="9118878263582143872">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9118878263582143875">
                        <link role="conceptDeclaration:16" targetNodeId="1.1107461130800:3" resolveInfo="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143916">
                  <link role="variableDeclaration:3" targetNodeId="9118878263582143905" resolveInfo="declarationClassifier" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="9118878263582143922">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582143923">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582143924">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582143934">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143925">
                        <link role="variableDeclaration:3" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9118878263582143937">
                        <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="9118878263582143939">
                          <node role="referenceAntiquotation$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="9118878263582143940">
                            <property name="label:0" value="LocalStaticFieldReference" />
                            <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143954">
                              <link role="variableDeclaration:3" targetNodeId="9118878263582123088" resolveInfo="newDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582143957">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582143959">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143958">
                  <link role="variableDeclaration:3" targetNodeId="9118878263582143833" resolveInfo="replacing" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="9118878263582143963">
                  <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582143965">
                    <link role="variableDeclaration:3" targetNodeId="9118878263582143859" resolveInfo="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582153982">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582153984">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582153983">
              <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="9118878263582153988" />
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitClause:1" id="9118878263582108234">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582108235">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9118878263582108275">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9118878263582108276">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9118878263582108277" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108280">
              <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="9118878263582108279" />
              <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="9118878263582108284" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="9118878263582108365">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="9118878263582108366">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582108367">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9118878263582108368">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582108369">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582108370">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582108371">
                      <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="9118878263582108372">
                        <link role="concept:16" targetNodeId="1.1068390468200:3" resolveInfo="FieldDeclaration" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582108373">
                          <link role="variableDeclaration:3" targetNodeId="9118878263582108276" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582108374">
                        <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108375">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582108376">
                    <link role="variableDeclaration:3" targetNodeId="9118878263582108276" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="9118878263582108377">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="9118878263582108378">
                      <link role="conceptDeclaration:16" targetNodeId="1.1068390468200:3" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="9118878263582108379">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582108380">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582108381">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582108382">
                        <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="9118878263582108383">
                          <link role="concept:16" targetNodeId="1.1068390468200:3" resolveInfo="FieldDeclaration" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108384">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108385">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582108386">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9118878263582108387">
                                  <link role="variableDeclaration:3" targetNodeId="9118878263582108276" resolveInfo="node" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation:16" id="9118878263582108388" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="9118878263582108389" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9118878263582108390">
                              <link role="baseMethodDeclaration:3" targetNodeId="19.~SReference.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582108391">
                          <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582108395">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582111371">
                  <node role="rValue:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="9118878263582108396">
                    <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="9118878263582108398">
                      <link role="finderDeclaration:1" targetNodeId="8.1200405628545" resolveInfo="FieldUsages" />
                    </node>
                    <node role="searchNode:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582108399">
                      <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582111374">
                    <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108406" resolveInfo="usages" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582111387">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582111389">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9118878263582111392">
                    <property name="value:3" value="false" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582111388">
                    <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="9118878263582111376">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="9118878263582111377">
                  <property name="name:7" value="result" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582111405">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582111404">
                    <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108406" resolveInfo="usages" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9118878263582111428">
                    <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
                  </node>
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582111379">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9118878263582111464">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582111465">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9118878263582111512">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9118878263582111514">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9118878263582111517">
                            <property name="value:3" value="true" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582111513">
                            <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="9118878263582111488">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582111492">
                        <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582111491">
                          <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108236" resolveInfo="declaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="9118878263582111510" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582111483">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9118878263582164017">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="9118878263582143814">
                            <link role="variable:7" targetNodeId="9118878263582111377" resolveInfo="usage" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9118878263582164021">
                            <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="9118878263582111487" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9118878263582108302">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9118878263582108304">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="9118878263582111518">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582111519">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9118878263582111520">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="9118878263582133966">
            <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582133967">
              <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108393" resolveInfo="hasExternalUsages" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9118878263582111522">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9118878263582111524">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="9118878263582111526" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9118878263582111528">
          <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="9118878263582111530">
            <link role="baseVariableDeclaration:1" targetNodeId="9118878263582108406" resolveInfo="usages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring:1" id="5161277940733430086">
    <property name="name:1" value="ChangeMethodSignature" />
    <property name="userFriendlyName:1" value="Change Method Signature" />
    <property name="virtualPackage:1" value="method" />
    <node role="doRefactorBlock:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="5161277940733430088">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733430089">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5161277940733431560">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5161277940733431561">
            <property name="name:7" value="ref" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5161277940733431565">
            <link role="baseVariableDeclaration:1" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733431563">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5161277940733431566">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431568">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5161277940733431567">
                  <link role="variable:7" targetNodeId="5161277940733431561" resolveInfo="ref" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733431572">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.8492459591399170562" resolveInfo="doRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target:1" type="jetbrains.mps.lang.refactoring.structure.NodeTarget:1" id="5161277940733430261">
      <link role="concept:1" targetNodeId="1.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      <node role="isApplicableBlock:1" type="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause:1" id="5161277940733430297">
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733430298">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5161277940733430299">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5161277940733430300">
              <link role="classConcept:3" targetNodeId="11.8492459591399170533" resolveInfo="ChangeMethodSignatureRefactoring" />
              <link role="baseMethodDeclaration:3" targetNodeId="11.8492459591399170534" resolveInfo="isApplicable" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode:1" id="5161277940733430305" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock:1" type="jetbrains.mps.lang.refactoring.structure.InitClause:1" id="5161277940733430309">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733430310">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5161277940733430320">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5161277940733430321">
            <property name="name:3" value="dialog" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5161277940733430322">
              <link role="classifier:3" targetNodeId="11.5161277940733353446" resolveInfo="NewChangeMethodSignatureDialog" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5161277940733430326">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5161277940733430328">
                <link role="baseMethodDeclaration:3" targetNodeId="11.5161277940733353684" resolveInfo="NewChangeMethodSignatureDialog" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733430330">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="5161277940733430329" />
                  <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="5161277940733430334" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733430338">
                  <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="5161277940733430336" />
                  <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.OperationContextOperation:1" id="5161277940733430342" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5161277940733430355">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733430357">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733430356">
              <link role="variableDeclaration:3" targetNodeId="5161277940733430321" resolveInfo="dialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733430361">
              <link role="baseMethodDeclaration:3" targetNodeId="23.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5161277940733446020">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733446021">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733446022">
              <link role="variableDeclaration:3" targetNodeId="5161277940733430321" resolveInfo="dialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733446023">
              <link role="baseMethodDeclaration:3" targetNodeId="22.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5161277940733430362">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5161277940733430364">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733430368">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733430367">
                <link role="variableDeclaration:3" targetNodeId="5161277940733430321" resolveInfo="dialog" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733431323">
                <link role="baseMethodDeclaration:3" targetNodeId="11.5161277940733353980" resolveInfo="getAllRefactorings" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5161277940733430363">
              <link role="baseVariableDeclaration:1" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5161277940733431325">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733431326">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5161277940733431339">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5161277940733431341">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431334">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5161277940733431329">
              <link role="baseVariableDeclaration:1" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="5161277940733431338" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5161277940733431342">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733431343">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5161277940733431344">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5161277940733431346">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:1" type="jetbrains.mps.lang.refactoring.structure.RefactoringField:1" id="5161277940733430313">
      <property name="name:1" value="myRefactorings" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5161277940733430315">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5161277940733430317">
          <link role="classifier:3" targetNodeId="11.8492459591399170533" resolveInfo="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
    </node>
    <node role="affectedNodesBlock:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="5161277940733431347">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733431348">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5161277940733431433">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5161277940733431434">
            <property name="name:3" value="allResults" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5161277940733431435">
              <link role="classifier:3" targetNodeId="20.~SearchResults" resolveInfo="SearchResults" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5161277940733431441" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5161277940733431437">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5161277940733431439">
                <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResults.&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5161277940733431447">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5161277940733431448">
            <property name="name:7" value="ref" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference:1" id="5161277940733431451">
            <link role="baseVariableDeclaration:1" targetNodeId="5161277940733430313" resolveInfo="myRefactorings" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733431450">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5161277940733431486">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5161277940733431487">
                <property name="name:3" value="curResults" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5161277940733431488">
                  <link role="classifier:3" targetNodeId="20.~SearchResults" resolveInfo="SearchResults" />
                  <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5161277940733431490" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="5161277940733431492">
                  <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="5161277940733431493">
                    <link role="finderDeclaration:1" targetNodeId="8.1227527031007" resolveInfo="ExactMethodUsages" />
                  </node>
                  <node role="searchNode:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431495">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5161277940733431494">
                      <link role="variable:7" targetNodeId="5161277940733431448" resolveInfo="ref" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733431508">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.5161277940733431499" resolveInfo="getDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5161277940733431522">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5161277940733431523">
                <property name="name:3" value="usages" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5161277940733431524" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5161277940733431526">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5161277940733431528">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5161277940733431529" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5161277940733431517">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5161277940733431518">
                <property name="name:7" value="result" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431531">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733431530">
                  <link role="variableDeclaration:3" targetNodeId="5161277940733431487" resolveInfo="curResults" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733431535">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5161277940733431520">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5161277940733431536">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431538">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733431537">
                      <link role="variableDeclaration:3" targetNodeId="5161277940733431523" resolveInfo="usages" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5161277940733431542">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431545">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5161277940733431544">
                          <link role="variable:7" targetNodeId="5161277940733431518" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733431549">
                          <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5161277940733431551">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431553">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5161277940733431552">
                  <link role="variable:7" targetNodeId="5161277940733431448" resolveInfo="ref" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733431557">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.8492459591399170835" resolveInfo="setUsages" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733431558">
                    <link role="variableDeclaration:3" targetNodeId="5161277940733431523" resolveInfo="usages" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5161277940733431452">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5161277940733431454">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733431453">
                  <link role="variableDeclaration:3" targetNodeId="5161277940733431434" resolveInfo="allResults" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5161277940733431458">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolveInfo="addAll" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733431509">
                    <link role="variableDeclaration:3" targetNodeId="5161277940733431487" resolveInfo="curResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5161277940733431443">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5161277940733431445">
            <link role="variableDeclaration:3" targetNodeId="5161277940733431434" resolveInfo="allResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:1" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="5161277940733495205">
      <property name="modifiers:23" value="ctrl" />
      <property name="keycode:23" value="VK_F6" />
    </node>
  </node>
</model>

