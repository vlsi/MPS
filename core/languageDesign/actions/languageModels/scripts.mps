<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4248fe95-6be4-4f0d-999a-7840aa402781(jetbrains.mps.lang.actions.scripts)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:4248fe95-6be4-4f0d-999a-7840aa402781(jetbrains.mps.lang.actions.scripts)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript:0" id="7836612869650926685">
    <property name="migrationFromBuild:0" value="7213" />
    <property name="name:0" value="NodeFactories_for_actions_only" />
    <property name="title:0" value="Update node creation operations in actions/intentions/editor" />
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="7836612869650927540">
      <property name="description:0" value="up" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1180636770613:16" resolveInfo="SNodeCreator" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="7836612869650927541">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7836612869650927542">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7836612869650932785">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7836612869650932792">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="7836612869650932786" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="7836612869650932803">
                <link role="concept:23" targetNodeId="1.5979988948250981289:23" resolveInfo="SNodeCreatorAndInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="7836612869650932730">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7836612869650932731">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7836612869650932732">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7836612869650932733">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7836612869650932734">
                <link role="classifier:3" targetNodeId="2.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7836612869650932735">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="2.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7836612869650932736">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7836612869650932737">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7836612869650932738">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="7836612869650932739" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7836612869650932740" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7836612869650932741">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7836612869650932743">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7836612869650932749">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7836612869650932745">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7836612869650932744">
                  <link role="variableDeclaration:3" targetNodeId="7836612869650932733" resolveInfo="aspect" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7836612869650932748" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7836612869650932763">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="7836612869650932776">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7836612869650932780">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7836612869650932784">
                      <link role="enumConstantDeclaration:3" targetNodeId="2.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                      <link role="enumClass:3" targetNodeId="2.~LanguageAspect" resolveInfo="LanguageAspect" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7836612869650932779">
                      <link role="variableDeclaration:3" targetNodeId="7836612869650932733" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="7836612869650932767">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7836612869650932764">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7836612869650932766">
                        <link role="variableDeclaration:3" targetNodeId="7836612869650932733" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7836612869650932765">
                        <link role="enumConstantDeclaration:3" targetNodeId="2.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                        <link role="enumClass:3" targetNodeId="2.~LanguageAspect" resolveInfo="LanguageAspect" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7836612869650932771">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7836612869650932770">
                        <link role="variableDeclaration:3" targetNodeId="7836612869650932733" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7836612869650932775">
                        <link role="enumConstantDeclaration:3" targetNodeId="2.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
                        <link role="enumClass:3" targetNodeId="2.~LanguageAspect" resolveInfo="LanguageAspect" />
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
</model>

