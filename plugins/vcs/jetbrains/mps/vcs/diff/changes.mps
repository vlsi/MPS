<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="4" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" implicit="yes" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="8" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8813828754313712692">
      <property name="1.name:0" value="ModelChange" />
      <property name="2.abstractClass:3" value="true" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8813828754313712698">
      <property name="1.name:0" value="ChangeSet" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8813828754313730792">
      <property name="1.name:0" value="ChangeSetBuilder" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6359197607515881703">
      <property name="1.name:0" value="AddRootChange" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6359197607515894913">
      <property name="1.name:0" value="DeleteRootChange" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8813828754313712692">
    <property name="1.name:0" value="ModelChange" />
    <property name="2.abstractClass:3" value="true" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6359197607515881709">
      <property name="1.name:0" value="myChangeSet" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515881710" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881712">
        <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8813828754313712693" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6359197607515881713">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6359197607515881714" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="6359197607515881731" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515881717">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881720">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6359197607515881722">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515881733">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881709" resolveInfo="myChangeSet" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881730">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881718" resolveInfo="myChangeSet1" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515881718">
        <property name="1.name:0" value="changeSet" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881719">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515881758">
      <property name="1.name:0" value="getChangeSet" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881759">
        <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515881760" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515881761">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881762">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515881763">
            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881709" resolveInfo="myChangeSet" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8813828754313712698">
    <property name="1.name:0" value="ChangeSet" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8813828754313712704">
      <property name="1.name:0" value="myOldModel" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8813828754313712705" />
      <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712707" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8813828754313712708">
      <property name="1.name:0" value="myNewModel" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8813828754313712709" />
      <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712711" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8813828754313712712">
      <property name="1.name:0" value="myModelChanges" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8813828754313712713" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8813828754313712715">
        <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8813828754313712717">
          <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6359197607515881793">
        <node role="2.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6359197607515881794">
          <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881795">
            <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8813828754313712699" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8813828754313712700">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8813828754313712701" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8813828754313712703">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8813828754313712741">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8813828754313712743">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8813828754313712746">
              <link role="2.variableDeclaration:3" targetNodeId="8813828754313712732" resolveInfo="oldModel" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8813828754313712742">
              <link role="2.variableDeclaration:3" targetNodeId="8813828754313712704" resolveInfo="myOldModel" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8813828754313712748">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8813828754313712750">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8813828754313712753">
              <link role="2.variableDeclaration:3" targetNodeId="8813828754313712738" resolveInfo="newModel" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8813828754313712749">
              <link role="2.variableDeclaration:3" targetNodeId="8813828754313712708" resolveInfo="myNewModel" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8813828754313712732">
        <property name="1.name:0" value="oldModel" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712733" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8813828754313712738">
        <property name="1.name:0" value="newModel" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712740" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8813828754313712768">
      <property name="1.name:0" value="getModelChanges" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8813828754313712769">
        <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8813828754313712770">
          <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8813828754313712771" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8813828754313712772">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8813828754313712773">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8813828754313712774">
            <link role="2.variableDeclaration:3" targetNodeId="8813828754313712712" resolveInfo="myModelChanges" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8813828754313730810">
      <property name="1.name:0" value="getOldModel" />
      <node role="2.returnType:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313730811" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8813828754313730812" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8813828754313730813">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8813828754313730814">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8813828754313730815">
            <link role="2.variableDeclaration:3" targetNodeId="8813828754313712704" resolveInfo="myOldModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8813828754313730816">
      <property name="1.name:0" value="getNewModel" />
      <node role="2.returnType:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313730817" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8813828754313730818" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8813828754313730819">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8813828754313730820">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8813828754313730821">
            <link role="2.variableDeclaration:3" targetNodeId="8813828754313712708" resolveInfo="myNewModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515881796">
      <property name="1.name:0" value="add" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6359197607515881797" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515881799">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881806">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515881808">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515881807">
              <link role="2.variableDeclaration:3" targetNodeId="8813828754313712712" resolveInfo="myModelChanges" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6359197607515881812">
              <node role="5.argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881814">
                <link role="2.variableDeclaration:3" targetNodeId="6359197607515881804" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515881804">
        <property name="1.name:0" value="change" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881805">
          <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515895122">
      <property name="1.name:0" value="addAll" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6359197607515895123" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515895124">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895125">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515895126">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895127">
              <link role="2.variableDeclaration:3" targetNodeId="8813828754313712712" resolveInfo="myModelChanges" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="6359197607515895135">
              <node role="5.argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515895136">
                <link role="2.variableDeclaration:3" targetNodeId="6359197607515895130" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515895130">
        <property name="1.name:0" value="change" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6359197607515895132">
          <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.UpperBoundType:3" id="6359197607515897896">
            <node role="2.bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515897898">
              <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8813828754313730792">
    <property name="1.name:0" value="ChangeSetBuilder" />
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515881942">
      <property name="1.name:0" value="buildChanges" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6359197607515881943" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515881946" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515881945">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3529748934259302">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3529748934259303">
            <property name="1.name:0" value="rootIds" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="3529748934259304">
              <node role="7.parameterType:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3529748934259305" />
              <node role="7.resultType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3529748934259306">
                <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3529748934259307">
                  <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                </node>
              </node>
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3529748934259308">
              <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3529748934259309">
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3529748934259310">
                  <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3529748934259311">
                    <node role="2.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="3529748934259312">
                      <node role="5.copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3529748934259313">
                        <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3529748934259314">
                          <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3529748934259315">
                            <link role="2.variableDeclaration:3" targetNodeId="3529748934259328" resolveInfo="m" />
                          </node>
                          <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="3529748934259316" />
                        </node>
                        <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="3529748934259317">
                          <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3529748934259318">
                            <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3529748934259319">
                              <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3529748934259320">
                                <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3529748934259321">
                                  <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3529748934259322">
                                    <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3529748934259323">
                                      <link role="2.variableDeclaration:3" targetNodeId="3529748934259325" resolveInfo="node" />
                                    </node>
                                  </node>
                                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3529748934259324">
                                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3529748934259325">
                              <property name="1.name:0" value="node" />
                              <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3529748934259326" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3529748934259327">
                        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3529748934259328">
                <property name="1.name:0" value="m" />
                <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3529748934259329" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6359197607515894783">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6359197607515894784">
            <property name="1.name:0" value="oldRootIds" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6359197607515894785">
              <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515894786">
                <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
              </node>
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="3529748934259332">
              <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3529748934264133">
                <link role="2.variableDeclaration:3" targetNodeId="6359197607515881838" resolveInfo="myOldModel" />
              </node>
              <node role="7.function:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3529748934259333">
                <link role="2.variableDeclaration:3" targetNodeId="3529748934259303" resolveInfo="rootIds" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6359197607515894804">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6359197607515894805">
            <property name="1.name:0" value="newRootIds" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6359197607515894806">
              <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515894807">
                <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
              </node>
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="3529748934264136">
              <node role="7.function:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3529748934264137">
                <link role="2.variableDeclaration:3" targetNodeId="3529748934259303" resolveInfo="rootIds" />
              </node>
              <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3529748934264138">
                <link role="2.variableDeclaration:3" targetNodeId="6359197607515881842" resolveInfo="myNewModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6359197607515894894" />
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895115">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515895117">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895116">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6359197607515895121">
              <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515895122" resolveInfo="addAll" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515895137">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515895138">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6359197607515895139">
                    <link role="2.variableDeclaration:3" targetNodeId="6359197607515894805" resolveInfo="newRootIds" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation:7" id="6359197607515895140">
                    <node role="5.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6359197607515895141">
                      <link role="2.variableDeclaration:3" targetNodeId="6359197607515894784" resolveInfo="oldRootIds" />
                    </node>
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6359197607515895142">
                  <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6359197607515895143">
                    <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515895144">
                      <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895145">
                        <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6359197607515895146">
                          <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6359197607515895147">
                            <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881765" resolveInfo="AddRootChange" />
                            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895148">
                              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                            </node>
                            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515895149">
                              <link role="2.variableDeclaration:3" targetNodeId="6359197607515895150" resolveInfo="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6359197607515895150">
                      <property name="1.name:0" value="r" />
                      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6359197607515895151" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895152">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515895153">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895154">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6359197607515895155">
              <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515895122" resolveInfo="addAll" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515895156">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515895157">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6359197607515895171">
                    <link role="2.variableDeclaration:3" targetNodeId="6359197607515894784" resolveInfo="oldRootIds" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation:7" id="6359197607515895159">
                    <node role="5.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6359197607515895172">
                      <link role="2.variableDeclaration:3" targetNodeId="6359197607515894805" resolveInfo="newRootIds" />
                    </node>
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6359197607515895161">
                  <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6359197607515895162">
                    <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515895163">
                      <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895164">
                        <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6359197607515895165">
                          <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6359197607515895166">
                            <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515894919" resolveInfo="DeleteRootChange" />
                            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895167">
                              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                            </node>
                            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515895168">
                              <link role="2.variableDeclaration:3" targetNodeId="6359197607515895169" resolveInfo="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6359197607515895169">
                      <property name="1.name:0" value="r" />
                      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6359197607515895170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6359197607515881838">
      <property name="1.name:0" value="myOldModel" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515881839" />
      <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="6359197607515881841" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6359197607515881842">
      <property name="1.name:0" value="myNewModel" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515881843" />
      <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="6359197607515881845" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6359197607515881901">
      <property name="1.name:0" value="myChangeSet" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515881902" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881904">
        <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
      </node>
    </node>
    <node role="2.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8813828754313730831">
      <property name="1.name:0" value="buildChangeSet" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8813828754313730835">
        <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8813828754313730833" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8813828754313730834">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881920">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515881928">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6359197607515881921">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6359197607515881923">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881864" resolveInfo="ChangeSetBuilder" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881924">
                  <link role="2.variableDeclaration:3" targetNodeId="8813828754313730836" resolveInfo="oldModel" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881926">
                  <link role="2.variableDeclaration:3" targetNodeId="8813828754313730838" resolveInfo="newModel" />
                </node>
              </node>
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6359197607515881932">
              <link role="2.fieldDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8813828754313730836">
        <property name="1.name:0" value="oldModel" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313730837" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8813828754313730838">
        <property name="1.name:0" value="newModel" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313730840" />
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8813828754313730793" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6359197607515881864">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6359197607515881865" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515881900" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515881868">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881871">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6359197607515881873">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515881897">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881838" resolveInfo="myOldModel" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881881">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881869" resolveInfo="myOldModel1" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881884">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6359197607515881886">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515881899">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881842" resolveInfo="myNewModel" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881894">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881882" resolveInfo="myNewModel1" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881906">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6359197607515881912">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6359197607515881915">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6359197607515881916">
                <link role="2.baseMethodDeclaration:3" targetNodeId="8813828754313712700" resolveInfo="ChangeSet" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881917">
                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515881869" resolveInfo="oldModel" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881919">
                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515881882" resolveInfo="newModel" />
                </node>
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515881907">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895112">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6359197607515895113">
            <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881942" resolveInfo="buildChanges" />
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515881869">
        <property name="1.name:0" value="oldModel" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="6359197607515881870" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515881882">
        <property name="1.name:0" value="newModel" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="6359197607515881883" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6359197607515881703">
    <property name="1.name:0" value="AddRootChange" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6359197607515881781">
      <property name="1.name:0" value="myNodeId" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515881782" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881784">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515881704" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881764">
      <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6359197607515881765">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6359197607515881766" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515881767" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515881769">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6359197607515881770">
          <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881713" resolveInfo="ModelChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881774">
            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881771" resolveInfo="changeSet" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881786">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6359197607515881788">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515881791">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881775" resolveInfo="nodeId" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515881787">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881781" resolveInfo="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515881771">
        <property name="1.name:0" value="changeSet" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881773">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515881775">
        <property name="1.name:0" value="nodeId" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881777">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515894937">
      <property name="1.name:0" value="toString" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6359197607515894938" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515894939" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515894940">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515894941">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6359197607515895096">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6359197607515895099">
              <property name="2.value:3" value="]" />
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6359197607515895092">
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6359197607515895091">
                <property name="2.value:3" value="Add Root [" />
              </node>
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895095">
                <link role="2.variableDeclaration:3" targetNodeId="6359197607515881781" resolveInfo="myNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6359197607515894949">
        <link role="2.annotation:3" targetNodeId="8.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6359197607515894913">
    <property name="1.name:0" value="DeleteRootChange" />
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515895100">
      <property name="1.name:0" value="toString" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6359197607515895101" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515895102" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515895103">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895104">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6359197607515895105">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6359197607515895106">
              <property name="2.value:3" value="]" />
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6359197607515895107">
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6359197607515895108">
                <property name="2.value:3" value="Delete Root [" />
              </node>
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895109">
                <link role="2.variableDeclaration:3" targetNodeId="6359197607515894914" resolveInfo="myNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6359197607515895110">
        <link role="2.annotation:3" targetNodeId="8.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6359197607515894914">
      <property name="1.name:0" value="myNodeId" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6359197607515894915" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515894916">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515894917" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515894918">
      <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6359197607515894919">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6359197607515894920" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515894921" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515894922">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="6359197607515894923">
          <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881713" resolveInfo="ModelChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515894924">
            <link role="2.variableDeclaration:3" targetNodeId="6359197607515894929" resolveInfo="changeSet" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515894925">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6359197607515894926">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359197607515894927">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515894931" resolveInfo="nodeId" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515894928">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515894914" resolveInfo="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515894929">
        <property name="1.name:0" value="changeSet" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515894930">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515894931">
        <property name="1.name:0" value="nodeId" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515894932">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
  </node>
</model>

