<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d73334e-5a3b-4ea5-bf0c-57e352c702de(jetbrains.mps.analyzers.sandbox.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7985661997283617007">
    <property name="name:3" value="Ff" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7985661997283617013">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7985661997283617014" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7985661997283617015" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7985661997283617016">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7985661997283619979">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7985661997283619980">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7985661997283619981">
              <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7985661997283619983">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7985661997283672849">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7985661997283672850">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7985661997283672853">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7985661997283672854">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7985661997283672855">
                  <link role="variableDeclaration:3" targetNodeId="7985661997283619980" resolveInfo="s" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7985661997283672856" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7985661997283672857">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7985661997283672858">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7985661997283672859">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7985661997283672860">
                      <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                      <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7985661997283672861">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7985661997283672862">
                        <link role="variableDeclaration:3" targetNodeId="7985661997283619980" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7985661997283672863">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7985661997283672864">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7985661997283672865">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7985661997283672866">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7985661997283672867" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7985661997283672868">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7985661997283672869">
                      <link role="variableDeclaration:3" targetNodeId="7985661997283619980" resolveInfo="s" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7985661997283672870" />
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7985661997283672871">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7985661997283672872" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7985661997283672873">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7985661997283672874">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7985661997283672875">
                  <property name="value:3" value="3" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7985661997283672876">
                  <link role="variableDeclaration:3" targetNodeId="7985661997283672871" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7985661997283672877">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7985661997283672878">
                  <link role="variableDeclaration:3" targetNodeId="7985661997283672871" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7985661997283617008" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7985661997283617009">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7985661997283617010" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7985661997283617011" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7985661997283617012" />
    </node>
  </node>
</model>

