<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5e5a9d2b-8a9f-492c-a8d5-9d6251007110(jetbrains.mps.workbench.dialogs.project.components.parts.creators)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:5e5a9d2b-8a9f-492c-a8d5-9d6251007110(jetbrains.mps.workbench.dialogs.project.components.parts.creators)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.project(jetbrains.mps.workbench.dialogs.project@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.ide.ui.filechoosers.treefilechooser(jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.choosers(jetbrains.mps.workbench.dialogs.choosers@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.project.structure.modules.mappingpriorities(jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.project.structure.model(jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.project.structure.project(jetbrains.mps.project.structure.project@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499489241">
    <property name="name:3" value="StubSolutionChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499489242" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489243">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489244">
        <link role="classifier:3" targetNodeId="2.~StubSolution" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499489245">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489246">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499489247" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499489248">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499489249" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499489250">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489251">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499489252">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499489253">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499489254">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204463">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489245" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499489258">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489250" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499489259">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499489260" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489261">
        <link role="classifier:3" targetNodeId="2.~StubSolution" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499489262">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499489263">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499489264">
            <property name="name:3" value="name" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489265">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499489266">
              <link role="classConcept:3" targetNodeId="4.~JOptionPane" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object):java.lang.String" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499489267" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1560298786499489268">
                <property name="value:3" value="Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499489269">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499489270">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499489271">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489264" resolveInfo="name" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499489272" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499489273">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499489274">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499489275" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499489276">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499489277">
            <property name="name:3" value="solution" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489278">
              <link role="classifier:3" targetNodeId="2.~StubSolution" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499489279">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499489280">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~StubSolution.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499489281">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499489282">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499489283">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489277" resolveInfo="solution" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499489284">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~StubSolution.setName(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499489285">
                <link role="variableDeclaration:3" targetNodeId="1560298786499489264" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499489286">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499489287">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499489288">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489277" resolveInfo="solution" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499489289">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~StubSolution.setId(jetbrains.mps.project.ModuleId):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499489290">
                <link role="classConcept:3" targetNodeId="5.~ModuleId" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ModuleId.generate():jetbrains.mps.project.ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499489291">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499489292">
            <link role="variableDeclaration:3" targetNodeId="1560298786499489277" resolveInfo="solution" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499489975">
    <property name="name:3" value="SourcePathChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499489976" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489977">
      <link role="classifier:3" targetNodeId="1.~Computable" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499489978">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489979">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499489980" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499489981">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499489982" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499489983">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489984">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499489985">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499489986">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499489987">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204200">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489978" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499489991">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489983" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499489992">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499489993" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489994">
        <link role="classifier:3" targetNodeId="2v.~Object" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499489995">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499489996">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499489997">
            <property name="name:3" value="chooser" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499489998">
              <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499489999">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499490000">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499490001">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499490002">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499490003">
              <link role="variableDeclaration:3" targetNodeId="1560298786499489997" resolveInfo="chooser" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499490004">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.setMode(int):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499490005">
                <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
                <link role="variableDeclaration:3" targetNodeId="6.~TreeFileChooser.MODE_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499490006">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499490007">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490008">
              <link role="classifier:3" targetNodeId="7.~IFile" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499490009">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499490010">
                <link role="variableDeclaration:3" targetNodeId="1560298786499489997" resolveInfo="chooser" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499490011">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.showDialog(javax.swing.JComponent):jetbrains.mps.vfs.IFile" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499490012">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148205038">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499489978" resolveInfo="myOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499490016">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499490017">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499490018">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499490019">
              <link role="variableDeclaration:3" targetNodeId="1560298786499490007" resolveInfo="result" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499490020" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499490021">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499490022">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499490023" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499490024">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499490025">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499490026">
              <link role="variableDeclaration:3" targetNodeId="1560298786499490007" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499490027">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~IFile.getAbsolutePath():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499490215">
    <property name="name:3" value="ModelChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499490216" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490217">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949532046">
        <link role="classifier:3" targetNodeId="8.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949532047">
          <link role="classifier:3" targetNodeId="9.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499490220">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490221">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499490222" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499490223">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499490224" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499490225">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490226">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499490227">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499490228">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499490229">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204836">
              <link role="variableDeclaration:3" targetNodeId="1560298786499490220" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499490233">
              <link role="variableDeclaration:3" targetNodeId="1560298786499490225" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499490234">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499490235" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949532042">
        <link role="classifier:3" targetNodeId="8.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949532044">
          <link role="classifier:3" targetNodeId="9.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499490238">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499490239">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499490240">
            <property name="name:3" value="models" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8715098193949531988">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949531991">
                <link role="classifier:3" targetNodeId="9.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499490243">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499490244">
                <link role="classConcept:3" targetNodeId="9.~ModelAccess" />
                <link role="baseMethodDeclaration:3" targetNodeId="9.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499490245">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499490246">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1560298786499490247">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1560298786499490248">
                      <property name="name:3" value="" />
                      <link role="classifier:3" targetNodeId="1.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                      <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8715098193949531993">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949531995">
                          <link role="classifier:3" targetNodeId="9.~SModelReference" resolveInfo="SModelReference" />
                        </node>
                      </node>
                      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499490251">
                        <property name="name:3" value="compute" />
                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499490252" />
                        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8715098193949531997">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949532027">
                            <link role="classifier:3" targetNodeId="9.~SModelReference" resolveInfo="SModelReference" />
                          </node>
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499490295">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8715098193949531999">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8715098193949532000">
                              <property name="name:3" value="descriptors" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8715098193949532008">
                                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8715098193949532009">
                                  <link role="classifier:3" targetNodeId="9.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                </node>
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8715098193949532003">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8715098193949532004">
                                  <link role="classConcept:3" targetNodeId="5.~GlobalScope" resolveInfo="GlobalScope" />
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8715098193949532005">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~GlobalScope.getModelDescriptors():java.util.List" resolveInfo="getModelDescriptors" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499490296">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8715098193949532029">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8715098193949532011">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8715098193949532006">
                                  <link role="variableDeclaration:3" targetNodeId="8715098193949532000" resolveInfo="descriptors" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="8715098193949532015">
                                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8715098193949532016">
                                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8715098193949532017">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8715098193949532020">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8715098193949532022">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8715098193949532021">
                                            <link role="variableDeclaration:3" targetNodeId="8715098193949532018" resolveInfo="it" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8715098193949532026">
                                            <link role="baseMethodDeclaration:3" targetNodeId="9.~SModelDescriptor.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8715098193949532018">
                                      <property name="name:7" value="it" />
                                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8715098193949532019" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="8715098193949532033" />
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
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8715098193949531979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8715098193949531981">
            <link role="baseMethodDeclaration:3" targetNodeId="10.~CommonChoosers.showDialogModelCollectionChooser(java.awt.Component,java.util.List,java.util.List):java.util.List" resolveInfo="showDialogModelCollectionChooser" />
            <link role="classConcept:3" targetNodeId="10.~CommonChoosers" resolveInfo="CommonChoosers" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8715098193949531982">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8715098193949531983">
                <link role="variableDeclaration:3" targetNodeId="1560298786499490220" resolveInfo="myOwner" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8715098193949531984">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8715098193949531985">
              <link role="variableDeclaration:3" targetNodeId="1560298786499490240" resolveInfo="models" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8715098193949531986" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499490300">
    <property name="name:3" value="LanguageChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499490301" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490302">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490303">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490304">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499490305">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490306">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499490307" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499490308">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499490309" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499490310">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490311">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499490312">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499490313">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499490314">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204572">
              <link role="variableDeclaration:3" targetNodeId="1560298786499490305" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499490318">
              <link role="variableDeclaration:3" targetNodeId="1560298786499490310" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499490319">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499490320" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490321">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499490322">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499490323">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564629">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564630">
            <property name="name:3" value="langRefs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564631">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564632">
                <link role="classifier:3" targetNodeId="2.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="1918923653324564633">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="1918923653324564634">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564635">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564636">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564637">
                  <property name="name:3" value="langs" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564638">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564671">
                      <link role="classifier:3" targetNodeId="9.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564668">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564669">
                      <link role="classConcept:3" targetNodeId="5.~GlobalScope" resolveInfo="GlobalScope" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564670">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~GlobalScope.getVisibleLanguages():java.util.List" resolveInfo="getVisibleLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564643">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1918923653324564644">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564645">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564646">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564647">
                        <link role="variableDeclaration:3" targetNodeId="1918923653324564637" resolveInfo="generators" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1918923653324564648">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1918923653324564649">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564650">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564651">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564652">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1918923653324564653">
                                  <link role="variableDeclaration:3" targetNodeId="1918923653324564655" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564654">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractModule.getModuleReference():jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1918923653324564655">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1918923653324564656" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1918923653324564657" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564658">
                    <link role="variableDeclaration:3" targetNodeId="1918923653324564630" resolveInfo="genRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1918923653324564659">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564660">
            <link role="baseMethodDeclaration:3" targetNodeId="10.~CommonChoosers.showDialogModuleCollectionChooser(java.awt.Component,java.lang.String,java.util.List,java.util.List):java.util.List" resolveInfo="showDialogModuleCollectionChooser" />
            <link role="classConcept:3" targetNodeId="10.~CommonChoosers" resolveInfo="CommonChoosers" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564661">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1918923653324564662">
                <link role="variableDeclaration:3" targetNodeId="1560298786499490305" resolveInfo="myOwner" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564663">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1918923653324564664">
              <property name="value:3" value="language" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564665">
              <link role="variableDeclaration:3" targetNodeId="1918923653324564630" resolveInfo="genRefs" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1918923653324564666" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499491378">
    <property name="name:3" value="DevKitChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491379" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491380">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491381">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491382">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499491383">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491384">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499491385" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499491386">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491387" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499491388">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491389">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491390">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499491391">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499491392">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204843">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491383" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499491396">
              <link role="variableDeclaration:3" targetNodeId="1560298786499491388" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499491397">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499491398" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491399">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499491400">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499491401">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564561">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564562">
            <property name="name:3" value="dkRefs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564563">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564564">
                <link role="classifier:3" targetNodeId="2.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="1918923653324564497">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="1918923653324564498">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564499">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564504">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564505">
                  <property name="name:3" value="devkits" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564512">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564513">
                      <link role="classifier:3" targetNodeId="5.~DevKit" resolveInfo="DevKit" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564508">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564509">
                      <link role="classConcept:3" targetNodeId="5.~GlobalScope" resolveInfo="GlobalScope" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564510">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~GlobalScope.getVisibleDevkits():java.util.List" resolveInfo="getVisibleDevkits" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564557">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1918923653324564558">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564544">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564545">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564546">
                        <link role="variableDeclaration:3" targetNodeId="1918923653324564505" resolveInfo="devkits" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1918923653324564547">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1918923653324564548">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564549">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564550">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564551">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1918923653324564552">
                                  <link role="variableDeclaration:3" targetNodeId="1918923653324564554" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564553">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractModule.getModuleReference():jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1918923653324564554">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1918923653324564555" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1918923653324564556" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564559">
                    <link role="variableDeclaration:3" targetNodeId="1918923653324564562" resolveInfo="dkRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1918923653324564568">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564570">
            <link role="baseMethodDeclaration:3" targetNodeId="10.~CommonChoosers.showDialogModuleCollectionChooser(java.awt.Component,java.lang.String,java.util.List,java.util.List):java.util.List" resolveInfo="showDialogModuleCollectionChooser" />
            <link role="classConcept:3" targetNodeId="10.~CommonChoosers" resolveInfo="CommonChoosers" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564571">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1918923653324564572">
                <link role="variableDeclaration:3" targetNodeId="1560298786499491383" resolveInfo="myOwner" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564573">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1918923653324564574">
              <property name="value:3" value="devkit" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564575">
              <link role="variableDeclaration:3" targetNodeId="1918923653324564562" resolveInfo="dkRefs" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1918923653324564576" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499492327">
    <property name="name:3" value="GeneratorChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492328" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492329">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492330">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492331">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499492332">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492333">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499492334" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499492335">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492336" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499492337">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492338">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492339">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499492340">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499492341">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204285">
              <link role="variableDeclaration:3" targetNodeId="1560298786499492332" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499492345">
              <link role="variableDeclaration:3" targetNodeId="1560298786499492337" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492346">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492347" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492348">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492349">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492350">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564581">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564582">
            <property name="name:3" value="genRefs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564583">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564584">
                <link role="classifier:3" targetNodeId="2.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="1918923653324564585">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="1918923653324564586">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564587">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564588">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564589">
                  <property name="name:3" value="generators" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564590">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564619">
                      <link role="classifier:3" targetNodeId="9.~Generator" resolveInfo="Generator" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564621">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564622">
                      <link role="classConcept:3" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564623">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~MPSModuleRepository.getAllGenerators():java.util.List" resolveInfo="getAllGenerators" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564595">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1918923653324564596">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564597">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564598">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564599">
                        <link role="variableDeclaration:3" targetNodeId="1918923653324564589" resolveInfo="devkits" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1918923653324564600">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1918923653324564601">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564602">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564603">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564604">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1918923653324564605">
                                  <link role="variableDeclaration:3" targetNodeId="1918923653324564607" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564606">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractModule.getModuleReference():jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1918923653324564607">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1918923653324564608" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1918923653324564609" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564610">
                    <link role="variableDeclaration:3" targetNodeId="1918923653324564582" resolveInfo="dkRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1918923653324564611">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564612">
            <link role="classConcept:3" targetNodeId="10.~CommonChoosers" resolveInfo="CommonChoosers" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~CommonChoosers.showDialogModuleCollectionChooser(java.awt.Component,java.lang.String,java.util.List,java.util.List):java.util.List" resolveInfo="showDialogModuleCollectionChooser" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564613">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1918923653324564614">
                <link role="variableDeclaration:3" targetNodeId="1560298786499492332" resolveInfo="myOwner" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564615">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1918923653324564624">
              <property name="value:3" value="generator" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564617">
              <link role="variableDeclaration:3" targetNodeId="1918923653324564582" resolveInfo="dkRefs" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1918923653324564618" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499492785">
    <property name="name:3" value="MappingRuleCreator" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492786" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492787">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492788">
        <link role="classifier:3" targetNodeId="11.~MappingPriorityRule" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499492789">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492790" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492791" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499492792">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499492793" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499492794">
        <link role="classifier:3" targetNodeId="11.~MappingPriorityRule" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499492795">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499492796">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499492797">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499492798">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~MappingPriorityRule.&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499493081">
    <property name="name:3" value="ClassPathChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493082" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493083">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493084">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493085">
          <link role="classifier:3" targetNodeId="2.~ClassPathEntry" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499493086">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493087">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499493088" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499493089">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493090" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499493091">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493092">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499493093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499493094">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499493095">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204707">
              <link role="variableDeclaration:3" targetNodeId="1560298786499493086" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499493099">
              <link role="variableDeclaration:3" targetNodeId="1560298786499493091" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499493100">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493101" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493102">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493103">
          <link role="classifier:3" targetNodeId="2.~ClassPathEntry" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499493104">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499493105">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499493106">
            <property name="name:3" value="chooser" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493107">
              <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499493108">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499493109">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499493110">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499493111">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493112">
              <link role="variableDeclaration:3" targetNodeId="1560298786499493106" resolveInfo="chooser" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499493113">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.setMode(int):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499493114">
                <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
                <link role="variableDeclaration:3" targetNodeId="6.~TreeFileChooser.MODE_FILES_AND_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499493115">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499493116">
            <property name="name:3" value="files" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493117">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493118">
                <link role="classifier:3" targetNodeId="7.~IFile" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499493119">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493120">
                <link role="variableDeclaration:3" targetNodeId="1560298786499493106" resolveInfo="chooser" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499493121">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.showMultiSelectionDialog(java.awt.Component):java.util.List" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499493122">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204550">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499493086" resolveInfo="myOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499493126">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499493127">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499493128">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493129">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493130">
                <link role="classifier:3" targetNodeId="2.~ClassPathEntry" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499493131">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499493132">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493133">
                  <link role="classifier:3" targetNodeId="2.~ClassPathEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1560298786499493134">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493135">
            <link role="variableDeclaration:3" targetNodeId="1560298786499493116" resolveInfo="files" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499493136">
            <property name="name:3" value="file" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493137">
              <link role="classifier:3" targetNodeId="7.~IFile" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499493138">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499493139">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499493140">
                <property name="name:3" value="cpe" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493141">
                  <link role="classifier:3" targetNodeId="2.~ClassPathEntry" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499493142">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499493143">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~ClassPathEntry.&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499493144">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499493145">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493146">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499493140" resolveInfo="cpe" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499493147">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~ClassPathEntry.setPath(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499493148">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493149">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499493136" resolveInfo="file" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499493150">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~IFile.getAbsolutePath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499493151">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499493152">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493153">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499493128" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499493154">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493155">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499493140" resolveInfo="cpe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499493156">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499493157">
            <link role="variableDeclaration:3" targetNodeId="1560298786499493128" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499493158">
    <property name="name:3" value="SolutionChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493159" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493160">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493161">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493162">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499493163">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493164">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499493165" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499493166">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493167" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499493168">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493169">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499493170">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499493171">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499493172">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204306">
              <link role="variableDeclaration:3" targetNodeId="1560298786499493163" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499493176">
              <link role="variableDeclaration:3" targetNodeId="1560298786499493168" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499493177">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499493178" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493179">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499493180">
          <link role="classifier:3" targetNodeId="2.~ModuleReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499493181">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564676">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564677">
            <property name="name:3" value="solRefs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564678">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564679">
                <link role="classifier:3" targetNodeId="2.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="1918923653324564680">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="1918923653324564681">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564682">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1918923653324564683">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1918923653324564684">
                  <property name="name:3" value="solutions" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1918923653324564685">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1918923653324564718">
                      <link role="classifier:3" targetNodeId="5.~Solution" resolveInfo="Solution" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564715">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564716">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                      <link role="classConcept:3" targetNodeId="9.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564717">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~MPSModuleRepository.getAllSolutions():java.util.List" resolveInfo="getAllSolutions" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564690">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1918923653324564691">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564692">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564693">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564694">
                        <link role="variableDeclaration:3" targetNodeId="1918923653324564684" resolveInfo="langs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1918923653324564695">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1918923653324564696">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1918923653324564697">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1918923653324564698">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564699">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1918923653324564700">
                                  <link role="variableDeclaration:3" targetNodeId="1918923653324564702" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564701">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~AbstractModule.getModuleReference():jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1918923653324564702">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1918923653324564703" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="1918923653324564704" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564705">
                    <link role="variableDeclaration:3" targetNodeId="1918923653324564677" resolveInfo="langRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1918923653324564706">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1918923653324564707">
            <link role="classConcept:3" targetNodeId="10.~CommonChoosers" resolveInfo="CommonChoosers" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~CommonChoosers.showDialogModuleCollectionChooser(java.awt.Component,java.lang.String,java.util.List,java.util.List):java.util.List" resolveInfo="showDialogModuleCollectionChooser" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1918923653324564708">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1918923653324564709">
                <link role="variableDeclaration:3" targetNodeId="1560298786499493163" resolveInfo="myOwner" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1918923653324564710">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" resolveInfo="getMainComponent" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1918923653324564711">
              <property name="value:3" value="solution" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1918923653324564712">
              <link role="variableDeclaration:3" targetNodeId="1918923653324564677" resolveInfo="langRefs" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1918923653324564713" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499495733">
    <property name="name:3" value="StubRootChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495734" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495735">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495736">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495737">
          <link role="classifier:3" targetNodeId="2.~StubModelsEntry" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499495738">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495739">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499495740" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499495741">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495742" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499495743">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495744">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495745">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499495746">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499495747">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204253">
              <link role="variableDeclaration:3" targetNodeId="1560298786499495738" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499495751">
              <link role="variableDeclaration:3" targetNodeId="1560298786499495743" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499495752">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495753" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495754">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495755">
          <link role="classifier:3" targetNodeId="2.~StubModelsEntry" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495756">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495757">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495758">
            <property name="name:3" value="chooser" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495759">
              <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499495760">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499495761">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499495762">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495763">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495764">
              <link role="variableDeclaration:3" targetNodeId="1560298786499495758" resolveInfo="chooser" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495765">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.setMode(int):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499495766">
                <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
                <link role="variableDeclaration:3" targetNodeId="6.~TreeFileChooser.MODE_FILES_AND_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495767">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495768">
            <property name="name:3" value="files" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495769">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495770">
                <link role="classifier:3" targetNodeId="7.~IFile" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495771">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495772">
                <link role="variableDeclaration:3" targetNodeId="1560298786499495758" resolveInfo="chooser" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495773">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.showMultiSelectionDialog(java.awt.Component):java.util.List" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495774">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204241">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499495738" resolveInfo="myOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495778">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495779">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495780">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495781">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495782">
                <link role="classifier:3" targetNodeId="2.~StubModelsEntry" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499495783">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499495784">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495785">
                  <link role="classifier:3" targetNodeId="2.~StubModelsEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1560298786499495786">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495787">
            <link role="variableDeclaration:3" targetNodeId="1560298786499495768" resolveInfo="files" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495788">
            <property name="name:3" value="file" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495789">
              <link role="classifier:3" targetNodeId="7.~IFile" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495790">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495791">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495792">
                <property name="name:3" value="sme" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495793">
                  <link role="classifier:3" targetNodeId="2.~StubModelsEntry" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499495794">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499495795">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~StubModelsEntry.&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499495796">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495797">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495798">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495792" resolveInfo="sme" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495799">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~StubModelsEntry.setPath(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495800">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495801">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499495788" resolveInfo="file" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495802">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~IFile.getAbsolutePath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8571970830724245316">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8571970830724245318">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8571970830724245317">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495792" resolveInfo="sme" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8571970830724245322">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~StubModelsEntry.setManager(jetbrains.mps.project.structure.model.ModelRootManager):void" resolveInfo="setManager" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8571970830724245327">
                    <link role="classifier:3" targetNodeId="9.~LanguageID" resolveInfo="LanguageID" />
                    <link role="variableDeclaration:3" targetNodeId="9.~LanguageID.JAVA_MANAGER" resolveInfo="JAVA_MANAGER" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499495803">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495804">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495805">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495780" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495806">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495807">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499495792" resolveInfo="sme" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499495808">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495809">
            <link role="variableDeclaration:3" targetNodeId="1560298786499495780" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499495913">
    <property name="name:3" value="DependencyChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495914" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495915">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495916">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495917">
          <link role="classifier:3" targetNodeId="2.~Dependency" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499495918">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495919">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499495920" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499495921">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495922" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499495923">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495924">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495925">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499495926">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499495927">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204445">
              <link role="variableDeclaration:3" targetNodeId="1560298786499495918" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499495931">
              <link role="variableDeclaration:3" targetNodeId="1560298786499495923" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499495932">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495933" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495934">
        <link role="classifier:3" targetNodeId="8.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495935">
          <link role="classifier:3" targetNodeId="2.~Dependency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495936">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495937">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495938">
            <property name="name:3" value="modules" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495939">
              <link role="classifier:3" targetNodeId="8.~ArrayList" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495940">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499495941">
                <link role="classConcept:3" targetNodeId="9.~ModelAccess" />
                <link role="baseMethodDeclaration:3" targetNodeId="9.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495942">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499495943">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1560298786499495944">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1560298786499495945">
                      <property name="name:3" value="" />
                      <link role="classifier:3" targetNodeId="1.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                      <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495946">
                        <link role="classifier:3" targetNodeId="8.~ArrayList" resolveInfo="ArrayList" />
                      </node>
                      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499495947">
                        <property name="name:3" value="compute" />
                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499495948" />
                        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495949">
                          <link role="classifier:3" targetNodeId="8.~ArrayList" />
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499496001">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499496002">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499496003">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499496004">
                                <link role="baseMethodDeclaration:3" targetNodeId="8.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499496005">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499496006">
                                    <link role="classConcept:3" targetNodeId="9.~MPSModuleRepository" />
                                    <link role="baseMethodDeclaration:3" targetNodeId="9.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499496007">
                                    <link role="baseMethodDeclaration:3" targetNodeId="9.~MPSModuleRepository.getAllModules():java.util.List" />
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
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495950">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495951">
            <property name="name:3" value="module" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495952">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495953">
                <link role="classifier:3" targetNodeId="5.~IModule" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1560298786499495954">
              <link role="classConcept:3" targetNodeId="10.~CommonChoosers" />
              <link role="baseMethodDeclaration:3" targetNodeId="10.~CommonChoosers.showDialogModuleCollectionChooser(java.awt.Component,java.lang.String,java.util.List,java.util.List):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495955">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204725">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495918" resolveInfo="myOwner" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495959">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1560298786499495960">
                <property name="value:3" value="module" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495961">
                <link role="variableDeclaration:3" targetNodeId="1560298786499495938" resolveInfo="modules" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499495962" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499495963">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499495964">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495965">
              <link role="variableDeclaration:3" targetNodeId="1560298786499495951" resolveInfo="module" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499495966" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495967">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499495968">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499495969" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495970">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495971">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495972">
              <link role="classifier:3" targetNodeId="8.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495973">
                <link role="classifier:3" targetNodeId="2.~Dependency" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499495974">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499495975">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495976">
                  <link role="classifier:3" targetNodeId="2.~Dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1560298786499495977">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495978">
            <link role="variableDeclaration:3" targetNodeId="1560298786499495951" resolveInfo="module" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495979">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495980">
              <link role="classifier:3" targetNodeId="5.~IModule" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499495981">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499495982">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499495983">
                <property name="name:3" value="dependency" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499495984">
                  <link role="classifier:3" targetNodeId="2.~Dependency" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499495985">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499495986">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Dependency.&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499495987">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495988">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495989">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495983" resolveInfo="dependency" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495990">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Dependency.setModuleRef(jetbrains.mps.project.structure.modules.ModuleReference):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495991">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495992">
                      <link role="variableDeclaration:3" targetNodeId="1560298786499495979" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495993">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~IModule.getModuleReference():jetbrains.mps.project.structure.modules.ModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499495994">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499495995">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495996">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499495971" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499495997">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~List.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499495998">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499495983" resolveInfo="dependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499495999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499496000">
            <link role="variableDeclaration:3" targetNodeId="1560298786499495971" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499496008">
    <property name="name:3" value="ModelRootChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499496009" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496010">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496011">
        <link role="classifier:3" targetNodeId="12.~ModelRoot" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499496012">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496013">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499496014" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499496015">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499496016" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499496017">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496018">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499496019">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499496020">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499496021">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204071">
              <link role="variableDeclaration:3" targetNodeId="1560298786499496012" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499496025">
              <link role="variableDeclaration:3" targetNodeId="1560298786499496017" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499496026">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499496027" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496028">
        <link role="classifier:3" targetNodeId="12.~ModelRoot" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499496029">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499496030">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499496031">
            <property name="name:3" value="chooser" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496032">
              <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499496033">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499496034">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499496035">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499496036">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499496037">
              <link role="variableDeclaration:3" targetNodeId="1560298786499496031" resolveInfo="chooser" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499496038">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.setMode(int):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1560298786499496039">
                <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
                <link role="variableDeclaration:3" targetNodeId="6.~TreeFileChooser.MODE_DIRECTORIES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499496040">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499496041">
            <property name="name:3" value="dir" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496042">
              <link role="classifier:3" targetNodeId="7.~IFile" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499496043">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499496044">
                <link role="variableDeclaration:3" targetNodeId="1560298786499496031" resolveInfo="chooser" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499496045">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.showDialog(javax.swing.JComponent):jetbrains.mps.vfs.IFile" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499496046">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204921">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499496012" resolveInfo="myOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499496050">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499496051">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499496052">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499496053">
              <link role="variableDeclaration:3" targetNodeId="1560298786499496041" resolveInfo="dir" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499496054" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499496055">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499496056">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499496057" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499496058">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499496059">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499496060">
              <link role="classifier:3" targetNodeId="12.~ModelRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499496061">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499496062">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~ModelRoot.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499496063">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499496064">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499496065">
              <link role="variableDeclaration:3" targetNodeId="1560298786499496059" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499496066">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~ModelRoot.setPath(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499496067">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499496068">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499496041" resolveInfo="dir" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499496069">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~IFile.getAbsolutePath():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499496070">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499496071">
            <link role="variableDeclaration:3" targetNodeId="1560298786499496059" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1560298786499497434">
    <property name="name:3" value="ModulePathChooser" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497435" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497436">
      <link role="classifier:3" targetNodeId="1.~Computable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497437">
        <link role="classifier:3" targetNodeId="13.~Path" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499497438">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myExtension" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497439">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497440" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1560298786499497441">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myOwner" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497442">
        <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1560298786499497443" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1560298786499497444">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497445" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497446">
        <property name="name:3" value="extension" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497447">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1560298786499497448">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497449">
          <link role="classifier:3" targetNodeId="3.~IBindedDialog" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497450">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497451">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499497452">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204897">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497438" resolveInfo="myExtension" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497456">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497446" resolveInfo="extension" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497457">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1560298786499497458">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204011">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497441" resolveInfo="myOwner" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1560298786499497462">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497448" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1560298786499497463">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1560298786499497464" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497465">
        <link role="classifier:3" targetNodeId="13.~Path" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497466">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497467">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497468">
            <property name="name:3" value="chooser" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497469">
              <link role="classifier:3" targetNodeId="6.~TreeFileChooser" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497470">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499497471">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1560298786499497472">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497473">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497474">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497468" resolveInfo="chooser" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497475">
              <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.setExtensionFileFilter(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204748">
                <link role="variableDeclaration:3" targetNodeId="1560298786499497438" resolveInfo="myExtension" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1560298786499497479">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1560298786499497480">
            <property name="name:3" value="file" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1560298786499497481">
              <link role="classifier:3" targetNodeId="7.~IFile" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497482">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497483">
                <link role="variableDeclaration:3" targetNodeId="1560298786499497468" resolveInfo="chooser" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497484">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~TreeFileChooser.showDialog(javax.swing.JComponent):jetbrains.mps.vfs.IFile" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497485">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204291">
                    <link role="variableDeclaration:3" targetNodeId="1560298786499497441" resolveInfo="myOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497489">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~IBindedDialog.getMainComponent():javax.swing.JComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1560298786499497490">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1560298786499497491">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497492">
              <link role="variableDeclaration:3" targetNodeId="1560298786499497480" resolveInfo="file" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499497493" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1560298786499497494">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499497495">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1560298786499497496" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1560298786499497497">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1560298786499497498">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1560298786499497499">
              <link role="baseMethodDeclaration:3" targetNodeId="13.~Path.&lt;init&gt;(java.lang.String)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1560298786499497500">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1560298786499497501">
                  <link role="variableDeclaration:3" targetNodeId="1560298786499497480" resolveInfo="file" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1560298786499497502">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~IFile.getAbsolutePath():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

