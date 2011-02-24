<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4248fe95-6be4-4f0d-999a-7840aa402781(jetbrains.mps.lang.actions.scripts)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:4248fe95-6be4-4f0d-999a-7840aa402781(jetbrains.mps.lang.actions.scripts)" version="-1" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript:0" id="7836612869650926685">
    <property name="migrationFromBuild:0" value="7213" />
    <property name="name:0" value="NodeFactories_for_actions_only" />
    <property name="title:0" value="Update node creation operations in actions/intentions/editor" />
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="7836612869650927540">
      <property name="description:0" value="replace new node&lt;&gt;" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3757480014665019751">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3757480014665019752">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3757480014665019766">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3757480014665019768">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665019761">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665019756">
                <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3757480014665019755" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3757480014665019760">
                  <link role="link:16" targetNodeId="2v.1181937442359:16" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3757480014665019765" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7836612869650932732">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7836612869650932733">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7836612869650932734">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7836612869650932735">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7836612869650932736">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7836612869650932737">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7836612869650932738">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="7836612869650932739" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7836612869650932740" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7836612869650932741">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7836612869650932743">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7836612869650932749">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618364676">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397444">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618364680">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618364679" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397440" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397450">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397453">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1180636770613:16" resolveInfo="SNodeCreator" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7836612869650932745">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7836612869650932744">
                    <link role="variableDeclaration:3" targetNodeId="7836612869650932733" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7836612869650932748" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7836612869650932763">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="7836612869650932776">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7836612869650932780">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7836612869650932784">
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
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
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7836612869650932771">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7836612869650932770">
                        <link role="variableDeclaration:3" targetNodeId="7836612869650932733" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7836612869650932775">
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018828116">
      <property name="description:0" value="replace concept.new instance()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1181949435690:16" resolveInfo="Concept_NewInstance" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018828117">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018828118">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018829240">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018829242">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018829241" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018829246">
                <link role="concept:23" targetNodeId="1.7776141288922801652:23" resolveInfo="NF_Concept_NewInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837247">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837248">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3757480014665019740">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3757480014665019741">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3757480014665019742">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3757480014665019743">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665019744">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665019745">
                <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3757480014665019746" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3757480014665019749">
                  <link role="link:16" targetNodeId="2v.1181949561194:16" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3757480014665019748" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837249">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837250">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837251">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837252">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837253">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837254">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837255">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837256" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837257" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837258">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837259">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837260">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397455">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837261">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837262">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837250" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837263" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397459">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397460">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397461" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397462" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397463">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397467">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1181949435690:16" resolveInfo="Concept_NewInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837264">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837265">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837266">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837267">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837268">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837250" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837269">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837270">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837271">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837250" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837272">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837273">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837274">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837250" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837275">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018837478">
      <property name="description:0" value="replace model.new node()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1143235216708:16" resolveInfo="Model_CreateNewNodeOperation" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018837479">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837480">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837510">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837511">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837512" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018837513">
                <link role="concept:23" targetNodeId="1.5480835971642155304:23" resolveInfo="NF_Model_CreateNewNodeOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837481">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837482">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3757480014665019729">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3757480014665019730">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3757480014665019731">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3757480014665019732">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3757480014665145264">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665019733">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665019734">
                  <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3757480014665019735" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3757480014665019738">
                    <link role="link:16" targetNodeId="2v.1177700677986:16" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3757480014665019737" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3757480014665231774">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665231783">
                  <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3757480014665231784" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3757480014665231790">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3757480014665231792">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1166648550386:16" resolveInfo="Model_CreateNewRootNodeOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837483">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837484">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837485">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837486">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837487">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837488">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837489">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837490" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837491" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837492">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837493">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837494">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397469">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397484">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397474">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397473" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397479" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397491">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397495">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1143235216708:16" resolveInfo="Model_CreateNewNodeOperation" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837495">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837496">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837484" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837497" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837498">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837499">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837500">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837501">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837502">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837484" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837503">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837504">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837505">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837484" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837506">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837507">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837508">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837484" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837509">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018837515">
      <property name="description:0" value="replace model.new root node()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1166648550386:16" resolveInfo="Model_CreateNewRootNodeOperation" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018837516">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837517">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837518">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837519">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837520" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018837521">
                <link role="concept:23" targetNodeId="1.5480835971642160908:23" resolveInfo="NF_Model_CreateNewRootNodeOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837522">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837523">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3757480014664988118">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3757480014664988119">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3757480014665019725">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3757480014665019727">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014665019720">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3757480014664988123">
                <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3757480014664988122" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3757480014665019719">
                  <link role="link:16" targetNodeId="2v.1177700677986:16" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3757480014665019724" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837524">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837525">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837526">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837527">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837528">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837529">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837530">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837531" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837532" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837533">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837534">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837535">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397498">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837536">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837537">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837525" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837538" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397503">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397504">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397505" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397506" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397507">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397512">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1166648550386:16" resolveInfo="Model_CreateNewRootNodeOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837539">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837540">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837541">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837542">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837543">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837525" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837544">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837545">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837546">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837525" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837547">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837548">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837549">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837525" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837550">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018837551">
      <property name="description:0" value="replace node.new next-sibling()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1139858892567:16" resolveInfo="Node_InsertNewNextSiblingOperation" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018837552">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837553">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837714">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837715">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837716" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018837717">
                <link role="concept:23" targetNodeId="1.767145758118872824:23" resolveInfo="NF_Node_InsertNewNextSiblingOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837569">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837570">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837571">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837572">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837573">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837574">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837575">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837576">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837577">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837578" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837579" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837580">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837581">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837582">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397515">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397533">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397521">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397520" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397527" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397541">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397546">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1139858892567:16" resolveInfo="Node_InsertNewNextSiblingOperation" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837583">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837584">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837572" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837585" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837586">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837587">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837588">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837589">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837590">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837572" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837591">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837592">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837593">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837572" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837594">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837595">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837596">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837572" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837597">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018837556">
      <property name="description:0" value="replace node.new prev-sibling()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1143221076066:16" resolveInfo="Node_InsertNewPrevSiblingOperation" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018837557">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837558">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837718">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837719">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837720" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018837721">
                <link role="concept:23" targetNodeId="1.767145758118872826:23" resolveInfo="NF_Node_InsertNewPrevSiblingOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837598">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837599">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837600">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837601">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837602">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837603">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837604">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837605">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837606">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837607" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837608" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837609">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837610">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837611">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397550">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837612">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837613">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837601" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837614" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397556">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397557">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397558" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397559" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397560">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397566">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1143221076066:16" resolveInfo="Node_InsertNewPrevSiblingOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837615">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837616">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837617">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837618">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837619">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837601" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837620">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837621">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837622">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837601" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837623">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837624">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837625">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837601" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837626">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018837559">
      <property name="description:0" value="replace node.replace with new()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1139867745658:16" resolveInfo="Node_ReplaceWithNewOperation" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018837560">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837561">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837722">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837723">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837724" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018837725">
                <link role="concept:23" targetNodeId="1.767145758118872828:23" resolveInfo="NF_Node_ReplaceWithNewOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837627">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837628">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837629">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837630">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837631">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837632">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837633">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837634">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837635">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837636" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837637" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837638">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837639">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837640">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397570">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837641">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837642">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837630" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837643" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397576">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397577">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397578" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397579" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397580">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397586">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1139867745658:16" resolveInfo="Node_ReplaceWithNewOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837644">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837645">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837646">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837647">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837648">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837630" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837649">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837650">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837651">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837630" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837652">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837653">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837654">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837630" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837655">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018837562">
      <property name="description:0" value="replace node.link.set new()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1138757581985:16" resolveInfo="Link_SetNewChildOperation" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018837563">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837564">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837726">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837727">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837728" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018837729">
                <link role="concept:23" targetNodeId="1.767145758118872830:23" resolveInfo="NF_Link_SetNewChildOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837656">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837657">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837658">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837659">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837660">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837661">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837662">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837663">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837664">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837665" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837666" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837667">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837668">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837669">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397590">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837670">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837671">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837659" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837672" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397596">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397597">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397598" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397599" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397600">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397606">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1138757581985:16" resolveInfo="Link_SetNewChildOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837673">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837674">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837675">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837676">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837677">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837659" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837678">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837679">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837680">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837659" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837681">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837682">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837683">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837659" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837684">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3341893916018837565">
      <property name="description:0" value="replace node.link.add new()" />
      <link role="affectedInstanceConcept:0" targetNodeId="2v.1139184414036:16" resolveInfo="LinkList_AddNewChildOperation" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3341893916018837566">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837567">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837730">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837731">
              <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837732" />
              <node role="operation:3" type="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation:23" id="3341893916018837733">
                <link role="concept:23" targetNodeId="1.767145758118872833:23" resolveInfo="NF_LinkList_AddNewChildOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3341893916018837685">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3341893916018837686">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3341893916018837687">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3341893916018837688">
              <property name="name:3" value="aspect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3341893916018837689">
                <link role="classifier:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3341893916018837690">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept:3" targetNodeId="3.~Language" resolveInfo="Language" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837691">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3341893916018837692">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3341893916018837693">
                      <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3341893916018837694" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="3341893916018837695" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3341893916018837696">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3341893916018837697">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3341893916018837698">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="604737560618397610">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3341893916018837699">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837700">
                    <link role="variableDeclaration:3" targetNodeId="3341893916018837688" resolveInfo="aspect" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3341893916018837701" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397616">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="604737560618397617">
                    <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="604737560618397618" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="604737560618397619" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="604737560618397620">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="604737560618397626">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1139184414036:16" resolveInfo="LinkList_AddNewChildOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3341893916018837702">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837703">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837704">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837705">
                      <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                      <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837706">
                      <link role="variableDeclaration:3" targetNodeId="3341893916018837688" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3341893916018837707">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837708">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837709">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837688" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837710">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.ACTIONS" resolveInfo="ACTIONS" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3341893916018837711">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3341893916018837712">
                        <link role="variableDeclaration:3" targetNodeId="3341893916018837688" resolveInfo="aspect" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3341893916018837713">
                        <link role="enumClass:3" targetNodeId="3.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration:3" targetNodeId="3.~LanguageAspect.INTENTIONS" resolveInfo="INTENTIONS" />
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

