<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="0" />
  <import index="12" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="4" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" implicit="yes" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="11" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
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
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893223485">
      <property name="1.name:0" value="NodeGroupChange" />
      <property name="2.abstractClass:3" value="true" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893364987">
      <property name="1.name:0" value="InsertNodeGroupChange" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893365222">
      <property name="1.name:0" value="DeleteNodeGroupChange" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893365435">
      <property name="1.name:0" value="ReplaceNodeGroupChange" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2729259761016168456">
      <property name="1.name:0" value="SetPropertyChange" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2732852465125672459">
      <property name="1.name:0" value="SetReferenceChange" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5694687812507036176">
      <property name="1.name:0" value="NodeChange" />
      <property name="2.abstractClass:3" value="true" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="8401260027345476466">
      <property name="1.name:0" value="ChangeType" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5746253950163656326">
      <property name="1.name:0" value="NodeCopier" />
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
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144280523">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881719">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515881758">
      <property name="1.name:0" value="getChangeSet" />
      <property name="2.isFinal:3" value="true" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144280522">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
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
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4453118635377434917">
      <property name="1.name:0" value="getRootId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4453118635377434921">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4453118635377434919" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4453118635377434920">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4453118635377434923">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4453118635377434924" />
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377434922">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3396946986144259446">
      <property name="1.name:0" value="apply" />
      <property name="2.isAbstract:3" value="true" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3396946986144259447" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3396946986144259448" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144259449" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3396946986144261369">
        <property name="1.name:0" value="model" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3396946986144261370" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144280525">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5746253950163662042">
        <property name="1.name:0" value="nodeCopier" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5746253950163662044">
          <link role="2.classifier:3" targetNodeId="5746253950163656326" resolveInfo="NodeCopier" />
        </node>
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5746253950163662049">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476531">
      <property name="2.isAbstract:3" value="true" />
      <property name="1.name:0" value="getType" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476536">
        <link role="2.classifier:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476533" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476534" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8813828754313712698">
    <property name="1.name:0" value="ChangeSet" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8813828754313712704">
      <property name="1.name:0" value="myOldModel" />
      <property name="2.isFinal:3" value="true" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8813828754313712705" />
      <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712707" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8813828754313712708">
      <property name="1.name:0" value="myNewModel" />
      <property name="2.isFinal:3" value="true" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8813828754313712709" />
      <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712711" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8813828754313712712">
      <property name="1.name:0" value="myModelChanges" />
      <property name="2.isFinal:3" value="true" />
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
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144281848">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712733" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8813828754313712738">
        <property name="1.name:0" value="newModel" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144281849">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="8813828754313712740" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8813828754313712768">
      <property name="1.name:0" value="getModelChanges" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5694687812507003774">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
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
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5694687812506992545">
      <property name="1.name:0" value="getModelChanges" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5694687812507003777">
        <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5694687812507003866">
          <link role="2.typeVariableDeclaration:3" targetNodeId="5694687812507003860" resolveInfo="C" />
        </node>
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5694687812506992548" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5694687812506992549">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812506992550">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5694687812507003870">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5694687812506992559">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5694687812506992551">
                <link role="2.variableDeclaration:3" targetNodeId="8813828754313712712" resolveInfo="myModelChanges" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5694687812507003759">
                <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5694687812507003760">
                  <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5694687812507003761">
                    <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812507003762">
                      <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5694687812507003763">
                        <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507003764">
                          <link role="2.variableDeclaration:3" targetNodeId="5694687812506992552" resolveInfo="changeClass" />
                        </node>
                        <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5694687812507003765">
                          <link role="2.baseMethodDeclaration:3" targetNodeId="8.~Class.isInstance(java.lang.Object):boolean" resolveInfo="isInstance" />
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507003766">
                            <link role="2.variableDeclaration:3" targetNodeId="5694687812507003767" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5694687812507003767">
                    <property name="1.name:0" value="ch" />
                    <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080247" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="5694687812507003874">
              <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5694687812507003875">
                <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5694687812507003876">
                  <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812507003881">
                    <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5694687812507003882">
                      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5694687812507003885">
                        <link role="2.typeVariableDeclaration:3" targetNodeId="5694687812507003860" resolveInfo="C" />
                      </node>
                      <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507003886">
                        <link role="2.variableDeclaration:3" targetNodeId="5694687812507003877" resolveInfo="ch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5694687812507003877">
                  <property name="1.name:0" value="ch" />
                  <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080340" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5694687812506992552">
        <property name="1.name:0" value="changeClass" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812506992553">
          <link role="2.classifier:3" targetNodeId="8.~Class" resolveInfo="Class" />
          <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5694687812507003865">
            <link role="2.typeVariableDeclaration:3" targetNodeId="5694687812507003860" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5694687812507003775">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="2.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5694687812507003860">
        <property name="1.name:0" value="C" />
        <node role="2.bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507003863">
          <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8813828754313730810">
      <property name="1.name:0" value="getOldModel" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144281850">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
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
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144281851">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
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
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144281852">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
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
    <node role="2.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2732852465125741204">
      <property name="2.nonStatic:3" value="false" />
      <property name="1.name:0" value="DefaultPropertySupport" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125741210" />
      <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2732852465125741206">
        <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2732852465125741207" />
        <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125741212" />
        <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125741209" />
      </node>
      <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125741211">
        <link role="2.classifier:3" targetNodeId="6.~PropertySupport" resolveInfo="PropertySupport" />
      </node>
      <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2732852465125741213">
        <property name="1.name:0" value="canSetValue" />
        <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="2732852465125741214" />
        <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2732852465125741215" />
        <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125741216">
          <property name="1.name:0" value="string" />
          <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125741227" />
        </node>
        <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125741218">
          <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125741225">
            <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2732852465125741226">
              <property name="2.value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2732852465125679230">
      <property name="1.name:0" value="buildPropertyChanges" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2732852465125679231" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125679234" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125679233">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125684233">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125684234">
            <property name="1.name:0" value="oldProperties" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2732852465125684239">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125684240">
                <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2732852465125684241">
                  <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125684242">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125679235" resolveInfo="oldNode" />
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125684243">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getProperties():java.util.Map" resolveInfo="getProperties" />
                </node>
              </node>
              <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2732852465125684244">
                <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684245" />
                <node role="5.valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684246" />
              </node>
            </node>
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2732852465125684235">
              <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684236" />
              <node role="5.valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684237" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125684247">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125684248">
            <property name="1.name:0" value="newProperties" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2732852465125684253">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125684254">
                <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2732852465125684255">
                  <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125684261">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125679237" resolveInfo="newNode" />
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125684257">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getProperties():java.util.Map" resolveInfo="getProperties" />
                </node>
              </node>
              <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2732852465125684258">
                <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684259" />
                <node role="5.valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684260" />
              </node>
            </node>
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2732852465125684249">
              <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684250" />
              <node role="5.valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125684251" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2732852465125684148">
          <node role="5.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2732852465125684149">
            <property name="1.name:0" value="name" />
          </node>
          <node role="5.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125684271">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125684264">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125684262">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125684234" resolveInfo="oldProperties" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2732852465125684268" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation:7" id="2732852465125684275">
              <node role="5.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125684278">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125684277">
                  <link role="2.variableDeclaration:3" targetNodeId="2732852465125684248" resolveInfo="newProperties" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2732852465125684282" />
              </node>
            </node>
          </node>
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125684151">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125728812">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125728813">
                <property name="1.name:0" value="propertySupport" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125728814">
                  <link role="2.classifier:3" targetNodeId="6.~PropertySupport" resolveInfo="PropertySupport" />
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2732852465125741228">
                  <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2732852465125741230">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="2732852465125741206" resolveInfo="ChangeSetBuilder.DefaultPropertySupport" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125685244">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125685245">
                <property name="1.name:0" value="propertyDeclaration" />
                <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6146258535356893211" />
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125685247">
                  <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2732852465125685248">
                    <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125685249">
                      <link role="2.variableDeclaration:3" targetNodeId="2732852465125679235" resolveInfo="oldNode" />
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125685250">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getPropertyDeclaration(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getPropertyDeclaration" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125685251">
                      <link role="5.variable:7" targetNodeId="2732852465125684149" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2732852465125728821">
              <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125728822">
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125728817">
                  <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125728818">
                    <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2732852465125728815">
                      <link role="2.classConcept:3" targetNodeId="6.~PropertySupport" resolveInfo="PropertySupport" />
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6.~PropertySupport.getPropertySupport(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.PropertySupport" resolveInfo="getPropertySupport" />
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125728816">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125685245" resolveInfo="propertyDeclaration" />
                      </node>
                    </node>
                    <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125728819">
                      <link role="2.variableDeclaration:3" targetNodeId="2732852465125728813" resolveInfo="propertySupport" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2732852465125728831">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2732852465125728834" />
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125728830">
                  <link role="2.variableDeclaration:3" targetNodeId="2732852465125685245" resolveInfo="propertyDeclaration" />
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2732852465125741234" />
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125741116">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125741117">
                <property name="1.name:0" value="oldInternalValue" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125741118" />
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125741119">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741120">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125728813" resolveInfo="propertySupport" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125741121">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~PropertySupport.toInternalValue(java.lang.String):java.lang.String" resolveInfo="toInternalValue" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2732852465125741122">
                      <node role="5.key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125741123">
                        <link role="5.variable:7" targetNodeId="2732852465125684149" resolveInfo="name" />
                      </node>
                      <node role="5.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741793">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125684234" resolveInfo="oldProperties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125741784">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125741785">
                <property name="1.name:0" value="newInternalValue" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125741786" />
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125741787">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741788">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125728813" resolveInfo="propertySupport" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125741789">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~PropertySupport.toInternalValue(java.lang.String):java.lang.String" resolveInfo="toInternalValue" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2732852465125741790">
                      <node role="5.key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125741791">
                        <link role="5.variable:7" targetNodeId="2732852465125684149" resolveInfo="name" />
                      </node>
                      <node role="5.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741792">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125684248" resolveInfo="newProperties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2732852465125741018">
              <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2732852465125741019">
                <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2732852465125741020">
                  <link role="2.classConcept:3" targetNodeId="14.~ObjectUtils" resolveInfo="ObjectUtils" />
                  <link role="2.baseMethodDeclaration:3" targetNodeId="14.~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741765">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125741117" resolveInfo="oldInternalValue" />
                  </node>
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741794">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125741785" resolveInfo="newInternalValue" />
                  </node>
                </node>
              </node>
              <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125741022">
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125741143">
                  <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125741144">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125741145">
                      <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125741146">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881796" resolveInfo="add" />
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2732852465125741147">
                        <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2732852465125741148">
                          <link role="2.baseMethodDeclaration:3" targetNodeId="2732852465125548120" resolveInfo="SetPropertyChange" />
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125741149">
                            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125741150">
                            <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2732852465125741151">
                              <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125741152">
                                <link role="2.variableDeclaration:3" targetNodeId="2732852465125679235" resolveInfo="oldNode" />
                              </node>
                            </node>
                            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125741153">
                              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                            </node>
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125741154">
                            <link role="5.variable:7" targetNodeId="2732852465125684149" resolveInfo="name" />
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2732852465125741155">
                            <node role="5.key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125741156">
                              <link role="5.variable:7" targetNodeId="2732852465125684149" resolveInfo="name" />
                            </node>
                            <node role="5.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741157">
                              <link role="2.variableDeclaration:3" targetNodeId="2732852465125684248" resolveInfo="newProperties" />
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
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125679235">
        <property name="1.name:0" value="oldNode" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2732852465125679236" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125679237">
        <property name="1.name:0" value="newNode" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2732852465125679239" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2732852465125741808">
      <property name="1.name:0" value="buildReferenceChanges" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2732852465125741809" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125741810" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125741811">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125742104">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125742105">
            <property name="1.name:0" value="oldReferences" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2732852465125742106">
              <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125742109" />
              <node role="5.valueType:7" type="jetbrains.mps.lang.smodel.structure.SReferenceType:16" id="2732852465125742110" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2732852465125742112">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2732852465125742113">
                <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125742114" />
                <node role="5.valueType:7" type="jetbrains.mps.lang.smodel.structure.SReferenceType:16" id="2732852465125742115" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125742116">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125742117">
            <property name="1.name:0" value="newReferences" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2732852465125742118">
              <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125742119" />
              <node role="5.valueType:7" type="jetbrains.mps.lang.smodel.structure.SReferenceType:16" id="2732852465125742120" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2732852465125742121">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2732852465125742122">
                <node role="5.keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125742123" />
                <node role="5.valueType:7" type="jetbrains.mps.lang.smodel.structure.SReferenceType:16" id="2732852465125742124" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125742126">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742133">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742128">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125742127">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125741914" resolveInfo="oldNode" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation:16" id="2732852465125742132" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="2732852465125742137">
              <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2732852465125742138">
                <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125742139">
                  <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125742142">
                    <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125742157">
                      <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125742160">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125742140" resolveInfo="ref" />
                      </node>
                      <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2732852465125742148">
                        <node role="5.key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742152">
                          <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125742151">
                            <link role="2.variableDeclaration:3" targetNodeId="2732852465125742140" resolveInfo="ref" />
                          </node>
                          <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation:16" id="2732852465125742156" />
                        </node>
                        <node role="5.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125742143">
                          <link role="2.variableDeclaration:3" targetNodeId="2732852465125742105" resolveInfo="oldReferences" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2732852465125742140">
                  <property name="1.name:0" value="ref" />
                  <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125742161">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742162">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742163">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125742179">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125741916" resolveInfo="newNode" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation:16" id="2732852465125742165" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="2732852465125742166">
              <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2732852465125742167">
                <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125742168">
                  <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125742169">
                    <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125742170">
                      <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125742171">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125742177" resolveInfo="ref" />
                      </node>
                      <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2732852465125742172">
                        <node role="5.key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742173">
                          <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125742174">
                            <link role="2.variableDeclaration:3" targetNodeId="2732852465125742177" resolveInfo="ref" />
                          </node>
                          <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation:16" id="2732852465125742175" />
                        </node>
                        <node role="5.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125742180">
                          <link role="2.variableDeclaration:3" targetNodeId="2732852465125742117" resolveInfo="newReferences" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2732852465125742177">
                  <property name="1.name:0" value="ref" />
                  <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2732852465125741840">
          <node role="5.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2732852465125741841">
            <property name="1.name:0" value="role" />
          </node>
          <node role="5.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125741842">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742182">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125742181">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125742105" resolveInfo="oldReferences" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2732852465125742186" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.UnionOperation:7" id="2732852465125741846">
              <node role="5.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742188">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125742187">
                  <link role="2.variableDeclaration:3" targetNodeId="2732852465125742117" resolveInfo="newReferences" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2732852465125742192" />
              </node>
            </node>
          </node>
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125741850">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125742220">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125742221">
                <property name="1.name:0" value="oldReference" />
                <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SReferenceType:16" id="2732852465125742222" />
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2732852465125742223">
                  <node role="5.key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125742224">
                    <link role="5.variable:7" targetNodeId="2732852465125741841" resolveInfo="name" />
                  </node>
                  <node role="5.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125742225">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125742105" resolveInfo="oldReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125742226">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125742227">
                <property name="1.name:0" value="newReference" />
                <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SReferenceType:16" id="2732852465125742228" />
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2732852465125742229">
                  <node role="5.key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125742230">
                    <link role="5.variable:7" targetNodeId="2732852465125741841" resolveInfo="name" />
                  </node>
                  <node role="5.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125742232">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125742117" resolveInfo="newReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2732852465125742235">
              <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125742236">
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2732852465125742940">
                  <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2732852465125742941">
                    <property name="1.name:0" value="targetModel" />
                    <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7702536061215820509">
                      <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7702536061215820508">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125742227" resolveInfo="newReference" />
                      </node>
                      <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7702536061215820513">
                        <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SReference.getTargetSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getTargetSModelReference" />
                      </node>
                    </node>
                    <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125742942">
                      <link role="2.classifier:3" targetNodeId="6.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                </node>
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2732852465125742972">
                  <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="7702536061215820541">
                    <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7702536061215820550">
                      <link role="2.variableDeclaration:3" targetNodeId="2732852465125742941" resolveInfo="targetModel" />
                    </node>
                    <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7702536061215820544">
                      <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7702536061215820545">
                        <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7702536061215820546">
                          <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7702536061215820547">
                            <link role="2.variableDeclaration:3" targetNodeId="2732852465125741916" resolveInfo="newNode" />
                          </node>
                          <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7702536061215820548" />
                        </node>
                      </node>
                      <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7702536061215820549">
                        <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                      </node>
                    </node>
                  </node>
                  <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125742973">
                    <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2732852465125742990">
                      <node role="2.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2732852465125742991">
                        <property name="2.text:3" value="This is internal reference" />
                      </node>
                    </node>
                    <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125742993">
                      <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125742999">
                        <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2732852465125743002" />
                        <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125742994">
                          <link role="2.variableDeclaration:3" targetNodeId="2732852465125742941" resolveInfo="targetModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125742875">
                  <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742915">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125742876">
                      <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125742919">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881796" resolveInfo="add" />
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2732852465125742920">
                        <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2732852465125742922">
                          <link role="2.baseMethodDeclaration:3" targetNodeId="2732852465125674155" resolveInfo="SetReferenceChange" />
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125742923">
                            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125742928">
                            <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2732852465125742926">
                              <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125742925">
                                <link role="2.variableDeclaration:3" targetNodeId="2732852465125741914" resolveInfo="oldNode" />
                              </node>
                            </node>
                            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2732852465125742932">
                              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                            </node>
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2732852465125742934">
                            <link role="5.variable:7" targetNodeId="2732852465125741841" resolveInfo="role" />
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125743004">
                            <link role="2.variableDeclaration:3" targetNodeId="2732852465125742941" resolveInfo="targetModel" />
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7702536061215820566">
                            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7702536061215820565">
                              <link role="2.variableDeclaration:3" targetNodeId="2732852465125742227" resolveInfo="newReference" />
                            </node>
                            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7702536061215820570">
                              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SReference.getTargetNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getTargetNodeId" />
                            </node>
                          </node>
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2732852465125762050">
                            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7702536061215820571">
                              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SReference.getResolveInfo():java.lang.String" resolveInfo="getResolveInfo" />
                            </node>
                            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125762049">
                              <link role="2.variableDeclaration:3" targetNodeId="2732852465125742227" resolveInfo="newReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2732852465125742886">
                <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="7702536061215820552">
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7702536061215820559">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7702536061215820558">
                      <link role="2.variableDeclaration:3" targetNodeId="2732852465125742227" resolveInfo="newReference" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7702536061215820563">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SReference.getTargetNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getTargetNodeId" />
                    </node>
                  </node>
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7702536061215820555">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7702536061215820556">
                      <link role="2.variableDeclaration:3" targetNodeId="2732852465125742221" resolveInfo="oldReference" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7702536061215820557">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SReference.getTargetNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getTargetNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125741914">
        <property name="1.name:0" value="oldNode" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2732852465125741915" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125741916">
        <property name="1.name:0" value="newNode" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2732852465125741917" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893367124">
      <property name="1.name:0" value="buildNodeChanges" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972886494893367125" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893367128" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893367127">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893415590">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893415591">
            <property name="1.name:0" value="nodeId" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893415592">
              <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893415593">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4972886494893415594">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893415595">
                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893367133" resolveInfo="oldNode" />
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893415596">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893394079">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893394080">
            <property name="1.name:0" value="newNode" />
            <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4972886494893394090" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893394082">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4972886494893394083">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893394084">
                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515881842" resolveInfo="myNewModel" />
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893394085">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893415597">
                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893415591" resolveInfo="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2732852465125678674" />
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125679241">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2732852465125679242">
            <link role="2.baseMethodDeclaration:3" targetNodeId="2732852465125679230" resolveInfo="buildPropertyChanges" />
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125679243">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893367133" resolveInfo="oldNode" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125679245">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893394080" resolveInfo="newNode" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125741919">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2732852465125741920">
            <link role="2.baseMethodDeclaration:3" targetNodeId="2732852465125741808" resolveInfo="buildReferenceChanges" />
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125741921">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893367133" resolveInfo="oldNode" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2732852465125741927">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893394080" resolveInfo="newNode" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2732852465125678676" />
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893394200">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893394201">
            <property name="1.name:0" value="roles" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4972886494893394202">
              <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893394203" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893394204">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4972886494893394205">
                <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893394206" />
                <node role="5.copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893394207">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893394208">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893394209">
                      <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893394210">
                        <link role="2.variableDeclaration:3" targetNodeId="4972886494893367133" resolveInfo="oldNode" />
                      </node>
                      <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="4972886494893394211" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="4972886494893394212">
                      <node role="5.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893394213">
                        <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893394214">
                          <link role="2.variableDeclaration:3" targetNodeId="4972886494893394080" resolveInfo="newNode" />
                        </node>
                        <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="4972886494893394215" />
                      </node>
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4972886494893394216">
                    <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893394217">
                      <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893394218">
                        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893394219">
                          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893394220">
                            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893394221">
                              <link role="2.variableDeclaration:3" targetNodeId="4972886494893394223" resolveInfo="ch" />
                            </node>
                            <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation:16" id="4972886494893394222" />
                          </node>
                        </node>
                      </node>
                      <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4972886494893394223">
                        <property name="1.name:0" value="ch" />
                        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080304" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4972886494893394226">
          <node role="5.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4972886494893394227">
            <property name="1.name:0" value="role" />
          </node>
          <node role="5.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893394230">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893394201" resolveInfo="roles" />
          </node>
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893394229">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893399552">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893399553">
                <property name="1.name:0" value="oldChildren" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893399554">
                  <node role="5.elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4972886494893399557" />
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893399562">
                  <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4972886494893399560">
                    <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893399559">
                      <link role="2.variableDeclaration:3" targetNodeId="4972886494893367133" resolveInfo="oldNode" />
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893399566">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893399567">
                      <link role="5.variable:7" targetNodeId="4972886494893394227" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893399568">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893399569">
                <property name="1.name:0" value="newChildren" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893399570">
                  <node role="5.elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4972886494893399571" />
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893399572">
                  <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4972886494893399573">
                    <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893399577">
                      <link role="2.variableDeclaration:3" targetNodeId="4972886494893394080" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893399575">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893399576">
                      <link role="5.variable:7" targetNodeId="4972886494893394227" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893401370">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893401371">
                <property name="1.name:0" value="oldIds" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401421">
                  <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893401422">
                    <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401415">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401374">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401375">
                      <link role="2.variableDeclaration:3" targetNodeId="4972886494893399553" resolveInfo="oldChildren" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4972886494893401376">
                      <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893401377">
                        <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401378">
                          <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401379">
                            <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401380">
                              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4972886494893401381">
                                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893401382">
                                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893401384" resolveInfo="n" />
                                </node>
                              </node>
                              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893401383">
                                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4972886494893401384">
                          <property name="1.name:0" value="n" />
                          <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4972886494893401419" />
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893401386">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893401387">
                <property name="1.name:0" value="newIds" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4972886494893401424">
                  <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893401425">
                    <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401427">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401390">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893401402">
                      <link role="2.variableDeclaration:3" targetNodeId="4972886494893399569" resolveInfo="newChildren" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4972886494893401392">
                      <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893401393">
                        <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401394">
                          <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893401395">
                            <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893401396">
                              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4972886494893401397">
                                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893401398">
                                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893401400" resolveInfo="n" />
                                </node>
                              </node>
                              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893401399">
                                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4972886494893401400">
                          <property name="1.name:0" value="n" />
                          <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080280" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4972886494893401431" />
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893415492">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893415493">
                <property name="1.name:0" value="finder" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893415494">
                  <link role="2.classifier:3" targetNodeId="9.4972886494893373483:0" resolveInfo="LongestCommonSubsequenceFinder" />
                  <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893415495">
                    <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893415496">
                  <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4972886494893415497">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="9.4972886494893373484:0" resolveInfo="LongestCommonSubsequenceFinder" />
                    <node role="2.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893415498">
                      <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
                    </node>
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893415499">
                      <link role="2.variableDeclaration:3" targetNodeId="4972886494893401371" resolveInfo="oldIds" />
                    </node>
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893415500">
                      <link role="2.variableDeclaration:3" targetNodeId="4972886494893401387" resolveInfo="newIds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893418366" />
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2732852465125678666">
              <node role="2.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2732852465125678668">
                <property name="2.text:3" value="Finding insertings, deletings and replacings" />
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3056334993733464204">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3056334993733464205">
                <property name="1.name:0" value="differentIndices" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3056334993733464206">
                  <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="3056334993733464207">
                    <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="3056334993733464208">
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3056334993733464209" />
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3056334993733464210" />
                    </node>
                    <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="3056334993733464211">
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3056334993733464212" />
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3056334993733464213" />
                    </node>
                  </node>
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3056334993733464214">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3056334993733464215">
                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415493" resolveInfo="finder" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3056334993733464216">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="9.4972886494893402109:0" resolveInfo="getDifferentIndices" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4972886494893401457">
              <node role="5.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4972886494893401458">
                <property name="1.name:0" value="indices" />
              </node>
              <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893401460">
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893415522">
                  <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893415523">
                    <property name="1.name:0" value="oldIndices" />
                    <node role="2.type:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893415524">
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893415528" />
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893415527" />
                    </node>
                    <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893415531">
                      <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418693">
                        <property name="2.value:3" value="0" />
                      </node>
                      <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893415530">
                        <link role="5.variable:7" targetNodeId="4972886494893401458" resolveInfo="indices" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4972886494893415535">
                  <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4972886494893415536">
                    <property name="1.name:0" value="newIndices" />
                    <node role="2.type:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4972886494893415537">
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893415538" />
                      <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893415539" />
                    </node>
                    <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893415540">
                      <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893415542">
                        <link role="5.variable:7" targetNodeId="4972886494893401458" resolveInfo="indices" />
                      </node>
                      <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893415543">
                        <property name="2.value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4972886494893415545">
                  <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893415546">
                    <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893415599">
                      <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893415601">
                        <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893415600">
                          <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                        </node>
                        <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893415605">
                          <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881796" resolveInfo="add" />
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893415608">
                            <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4972886494893418198">
                              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893365177" resolveInfo="InsertNodeGroupChange" />
                              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893418199">
                                <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                              </node>
                              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418201">
                                <link role="2.variableDeclaration:3" targetNodeId="4972886494893415591" resolveInfo="nodeId" />
                              </node>
                              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893418204">
                                <link role="5.variable:7" targetNodeId="4972886494893394227" resolveInfo="role" />
                              </node>
                              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418206">
                                <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418209">
                                  <property name="2.value:3" value="0" />
                                </node>
                                <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418205">
                                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893415523" resolveInfo="oldIndices" />
                                </node>
                              </node>
                              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418212">
                                <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418215">
                                  <property name="2.value:3" value="0" />
                                </node>
                                <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418211">
                                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893415536" resolveInfo="newIndices" />
                                </node>
                              </node>
                              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418218">
                                <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418221">
                                  <property name="2.value:3" value="1" />
                                </node>
                                <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418217">
                                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893415536" resolveInfo="newIndices" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6434885394825838164">
                    <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="6434885394825838165">
                      <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6434885394825838166">
                        <property name="2.value:3" value="0" />
                      </node>
                      <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6434885394825838167">
                        <link role="2.variableDeclaration:3" targetNodeId="4972886494893415523" resolveInfo="oldIndices" />
                      </node>
                    </node>
                    <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="6434885394825838168">
                      <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6434885394825838169">
                        <link role="2.variableDeclaration:3" targetNodeId="4972886494893415523" resolveInfo="oldIndices" />
                      </node>
                      <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6434885394825838170">
                        <property name="2.value:3" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="2.elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4972886494893415568">
                    <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6434885394825838171">
                      <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="6434885394825838172">
                        <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6434885394825838173">
                          <property name="2.value:3" value="0" />
                        </node>
                        <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6434885394825838174">
                          <link role="2.variableDeclaration:3" targetNodeId="4972886494893415536" resolveInfo="newIndices" />
                        </node>
                      </node>
                      <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="6434885394825838175">
                        <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6434885394825838176">
                          <property name="2.value:3" value="1" />
                        </node>
                        <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6434885394825838177">
                          <link role="2.variableDeclaration:3" targetNodeId="4972886494893415536" resolveInfo="newIndices" />
                        </node>
                      </node>
                    </node>
                    <node role="2.statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893415570">
                      <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893418222">
                        <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893418223">
                          <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893418224">
                            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                          </node>
                          <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893418225">
                            <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881796" resolveInfo="add" />
                            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893418226">
                              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4972886494893418227">
                                <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893365305" resolveInfo="DeleteNodeGroupChange" />
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893418228">
                                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418229">
                                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893415591" resolveInfo="nodeId" />
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893418230">
                                  <link role="5.variable:7" targetNodeId="4972886494893394227" resolveInfo="role" />
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418231">
                                  <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418232">
                                    <property name="2.value:3" value="0" />
                                  </node>
                                  <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418233">
                                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415523" resolveInfo="oldIndices" />
                                  </node>
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418234">
                                  <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418235">
                                    <property name="2.value:3" value="1" />
                                  </node>
                                  <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418240">
                                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415523" resolveInfo="oldIndices" />
                                  </node>
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="903473793367235163">
                                  <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903473793367235164">
                                    <property name="2.value:3" value="0" />
                                  </node>
                                  <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903473793367235165">
                                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415536" resolveInfo="newIndices" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="2.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4972886494893415586">
                    <node role="2.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893415587">
                      <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893418242">
                        <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893418244">
                          <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893418243">
                            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                          </node>
                          <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893418248">
                            <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881796" resolveInfo="add" />
                            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4972886494893418249">
                              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4972886494893418251">
                                <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893365513" resolveInfo="ReplaceNodeGroupChange" />
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893418259">
                                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515881901" resolveInfo="myChangeSet" />
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418261">
                                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893415591" resolveInfo="nodeId" />
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893418264">
                                  <link role="5.variable:7" targetNodeId="4972886494893394227" resolveInfo="role" />
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418266">
                                  <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418269">
                                    <property name="2.value:3" value="0" />
                                  </node>
                                  <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418265">
                                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415523" resolveInfo="oldIndices" />
                                  </node>
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418272">
                                  <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418275">
                                    <property name="2.value:3" value="1" />
                                  </node>
                                  <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418278">
                                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415523" resolveInfo="oldIndices" />
                                  </node>
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418281">
                                  <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418284">
                                    <property name="2.value:3" value="0" />
                                  </node>
                                  <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418280">
                                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415536" resolveInfo="newIndices" />
                                  </node>
                                </node>
                                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418292">
                                  <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418295">
                                    <property name="2.value:3" value="1" />
                                  </node>
                                  <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418291">
                                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415536" resolveInfo="newIndices" />
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
              <node role="5.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3056334993733464217">
                <link role="2.variableDeclaration:3" targetNodeId="3056334993733464205" resolveInfo="differentIndices" />
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893418365" />
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2732852465125678670">
              <node role="2.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2732852465125678671">
                <property name="2.text:3" value="Finding changes for children" />
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2729259761015898452">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2729259761015898453">
                <property name="1.name:0" value="commonIndices" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2729259761015898454">
                  <node role="5.elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="2729259761015898455">
                    <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2729259761015898456" />
                    <node role="11.componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2729259761015898457" />
                  </node>
                </node>
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2729259761015898458">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2729259761015898459">
                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893415493" resolveInfo="finder" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2729259761015898460">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="9.4972886494893401870:0" resolveInfo="getCommonIndices" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893418349">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893418368">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893418350">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2729259761015898461">
                    <link role="2.variableDeclaration:3" targetNodeId="2729259761015898453" resolveInfo="commonIndices" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4972886494893418354">
                    <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893418355">
                      <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893418356">
                        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893418357">
                          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4972886494893418358">
                            <node role="5.index:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="4972886494893418359">
                              <node role="11.tuple:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893418360">
                                <link role="2.variableDeclaration:3" targetNodeId="4972886494893418363" resolveInfo="in" />
                              </node>
                              <node role="11.index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4972886494893418361">
                                <property name="2.value:3" value="0" />
                              </node>
                            </node>
                            <node role="5.list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893418362">
                              <link role="2.variableDeclaration:3" targetNodeId="4972886494893399553" resolveInfo="oldChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4972886494893418363">
                        <property name="1.name:0" value="in" />
                        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080251" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="4972886494893418372">
                  <node role="5.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4972886494893418373">
                    <node role="7.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893418374">
                      <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893418379">
                        <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893418380">
                          <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893367124" resolveInfo="buildNodeChanges" />
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893418381">
                            <link role="2.variableDeclaration:3" targetNodeId="4972886494893418375" resolveInfo="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="7.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4972886494893418375">
                      <property name="1.name:0" value="child" />
                      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080281" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893367133">
        <property name="1.name:0" value="oldNode" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4972886494893367134" />
      </node>
    </node>
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
                              <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080305" />
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
                      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080243" />
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
                      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6473905640924080331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4972886494893365745" />
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4972886494893365765">
          <node role="5.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4972886494893365766">
            <property name="1.name:0" value="rootId" />
          </node>
          <node role="5.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893365770">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893365771">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515894784" resolveInfo="oldRootIds" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation:7" id="4972886494893365772">
              <node role="5.rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4972886494893365773">
                <link role="2.variableDeclaration:3" targetNodeId="6359197607515894805" resolveInfo="newRootIds" />
              </node>
            </node>
          </node>
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365768">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893367135">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893367136">
                <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893367124" resolveInfo="buildNodeChanges" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4972886494893367137">
                  <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4972886494893367138">
                    <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893367139">
                      <link role="2.variableDeclaration:3" targetNodeId="6359197607515881838" resolveInfo="myOldModel" />
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4972886494893367140">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4972886494893367141">
                      <link role="5.variable:7" targetNodeId="4972886494893365766" resolveInfo="rootId" />
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
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5694687812506910591">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5694687812506910592">
            <property name="1.name:0" value="builder" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812506910593">
              <link role="2.classifier:3" targetNodeId="8813828754313730792" resolveInfo="ChangeSetBuilder" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5694687812506910594">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5694687812506910595">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881864" resolveInfo="ChangeSetBuilder" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812506910596">
                  <link role="2.variableDeclaration:3" targetNodeId="8813828754313730836" resolveInfo="oldModel" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812506910597">
                  <link role="2.variableDeclaration:3" targetNodeId="8813828754313730838" resolveInfo="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812506910600">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5694687812506910602">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5694687812506910601">
              <link role="2.variableDeclaration:3" targetNodeId="5694687812506910592" resolveInfo="builder" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5694687812506910606">
              <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881942" resolveInfo="buildChanges" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515881920">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359197607515881928">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5694687812506910598">
              <link role="2.variableDeclaration:3" targetNodeId="5694687812506910592" resolveInfo="builder" />
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
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5694687812507037027">
      <property name="1.name:0" value="getNodeId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507037028">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5694687812507037029" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5694687812507037030">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812507037031">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5694687812507037032">
            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881781" resolveInfo="myNodeId" />
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144280535">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4453118635377434925">
      <property name="1.name:0" value="getRootId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4453118635377434926">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4453118635377434927" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377434928">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4453118635377434929">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4453118635377434934">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4453118635377434937">
            <link role="2.variableDeclaration:3" targetNodeId="6359197607515881781" resolveInfo="myNodeId" />
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377434930">
        <link role="2.annotation:3" targetNodeId="8.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3396946986144280526">
      <property name="1.name:0" value="apply" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3396946986144280527" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3396946986144280528" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3396946986144280529">
        <property name="1.name:0" value="model" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3396946986144280530" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144280531">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5746253950163662079">
        <property name="1.name:0" value="nodeCopier" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5746253950163662080">
          <link role="2.classifier:3" targetNodeId="5746253950163656326" resolveInfo="NodeCopier" />
        </node>
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5746253950163662081">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144280532">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144281895">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144281896">
            <property name="1.name:0" value="newNode" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144281897">
              <link role="2.classifier:3" targetNodeId="6.~SNode" resolveInfo="SNode" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144281898">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144281899">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144281900">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3396946986144281901">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881758" resolveInfo="getChangeSet" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144281902">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="8813828754313730816" resolveInfo="getNewModel" />
                  </node>
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144281903">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144281904">
                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515881781" resolveInfo="myNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144281907">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144281909">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144281908">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144280529" resolveInfo="model" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation:16" id="3396946986144281913">
              <node role="3.nodeArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5746253950163662084">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5746253950163662083">
                  <link role="2.variableDeclaration:3" targetNodeId="5746253950163662079" resolveInfo="nodeCopier" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5746253950163662088">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="5746253950163656327" resolveInfo="copyNode" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5746253950163662089">
                    <link role="2.variableDeclaration:3" targetNodeId="3396946986144281896" resolveInfo="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476543">
      <property name="1.name:0" value="getType" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476544">
        <link role="2.classifier:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476545" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476546">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8401260027345476550">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8401260027345476552">
            <link role="2.enumConstantDeclaration:3" targetNodeId="8401260027345476468" resolveInfo="ADD" />
            <link role="2.enumClass:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
          </node>
        </node>
      </node>
    </node>
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
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144280533">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359197607515881773">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6359197607515881775">
        <property name="1.name:0" value="nodeId" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144280534">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
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
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6359197607515895092">
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6359197607515895091">
              <property name="2.value:3" value="Add root " />
            </node>
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895095">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515881781" resolveInfo="myNodeId" />
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
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5694687812507037033">
      <property name="1.name:0" value="getNodeId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507037034">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5694687812507037035" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5694687812507037036">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812507037037">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5694687812507037038">
            <link role="2.variableDeclaration:3" targetNodeId="6359197607515894914" resolveInfo="myNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4453118635377434938">
      <property name="1.name:0" value="getRootId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4453118635377434939">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4453118635377434940" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377434941">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4453118635377434942">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4453118635377434947">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4453118635377434950">
            <link role="2.variableDeclaration:3" targetNodeId="6359197607515894914" resolveInfo="myNodeId" />
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377434943">
        <link role="2.annotation:3" targetNodeId="8.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3396946986144281919">
      <property name="1.name:0" value="apply" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3396946986144281920" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3396946986144281921" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3396946986144281922">
        <property name="1.name:0" value="model" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3396946986144281923" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144281924">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5746253950163662092">
        <property name="1.name:0" value="nodeCopier" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5746253950163662093">
          <link role="2.classifier:3" targetNodeId="5746253950163656326" resolveInfo="NodeCopier" />
        </node>
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5746253950163662094">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144281925">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="3396946986144282997">
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3396946986144283004">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144283007" />
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144282999">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144283000">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144283001">
                  <link role="2.variableDeclaration:3" targetNodeId="3396946986144281922" resolveInfo="model" />
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283002">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283003">
                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515894914" resolveInfo="myNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144281926">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144281940">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144281934">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144281932">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144281927">
                  <link role="2.variableDeclaration:3" targetNodeId="3396946986144281922" resolveInfo="model" />
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144281938">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144281939">
                  <link role="2.variableDeclaration:3" targetNodeId="6359197607515894914" resolveInfo="myNodeId" />
                </node>
              </node>
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144281944">
              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.delete():void" resolveInfo="delete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476553">
      <property name="1.name:0" value="getType" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476554">
        <link role="2.classifier:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476555" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476556">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8401260027345476560">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8401260027345476562">
            <link role="2.enumConstantDeclaration:3" targetNodeId="8401260027345476474" resolveInfo="DELETE" />
            <link role="2.enumClass:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6359197607515895100">
      <property name="1.name:0" value="toString" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6359197607515895101" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6359197607515895102" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359197607515895103">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359197607515895104">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6359197607515895107">
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6359197607515895108">
              <property name="2.value:3" value="Delete root " />
            </node>
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6359197607515895109">
              <link role="2.variableDeclaration:3" targetNodeId="6359197607515894914" resolveInfo="myNodeId" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893223485">
    <property name="1.name:0" value="NodeGroupChange" />
    <property name="2.abstractClass:3" value="true" />
    <node role="2.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8272111966352338796">
      <property name="1.name:0" value="nodeRange" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8272111966352338801" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8272111966352338799">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8272111966352338825">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8272111966352338826">
            <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8272111966352338827">
              <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
              <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8272111966352338828">
                <property name="2.value:3" value="node #%d" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8272111966352338844">
                <link role="2.variableDeclaration:3" targetNodeId="8272111966352338802" resolveInfo="begin" />
              </node>
            </node>
            <node role="2.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8272111966352338830">
              <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
              <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8272111966352338831">
                <property name="2.value:3" value="nodes #%d-%d" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8272111966352338845">
                <link role="2.variableDeclaration:3" targetNodeId="8272111966352338802" resolveInfo="begin" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8272111966352338833">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8272111966352338834">
                  <property name="2.value:3" value="1" />
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8272111966352338847">
                  <link role="2.variableDeclaration:3" targetNodeId="8272111966352338804" resolveInfo="end" />
                </node>
              </node>
            </node>
            <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8272111966352338836">
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8272111966352338843">
                <link role="2.variableDeclaration:3" targetNodeId="8272111966352338804" resolveInfo="end" />
              </node>
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8272111966352338838">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8272111966352338839">
                  <property name="2.value:3" value="1" />
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8272111966352338842">
                  <link role="2.variableDeclaration:3" targetNodeId="8272111966352338802" resolveInfo="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="8272111966352338800" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8272111966352338802">
        <property name="1.name:0" value="begin" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8272111966352338803" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8272111966352338804">
        <property name="1.name:0" value="end" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8272111966352338806" />
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893223503">
      <property name="1.name:0" value="myParentNodeId" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893223504" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893223506">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893223507">
      <property name="1.name:0" value="myRole" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893223508" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893223510" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893223486" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893223491">
      <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4972886494893364937">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972886494893364938" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893364939" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893364941">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4972886494893364942">
          <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881713" resolveInfo="ModelChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893364946">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893364943" resolveInfo="changeSet" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893364949">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893364951">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893364954">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893223503" resolveInfo="myParentNodeId" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893364955">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893364947" resolveInfo="parentNodeId" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893364958">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893364960">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893364963">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893223507" resolveInfo="myRole" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893364964">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893364956" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893364943">
        <property name="1.name:0" value="changeSet" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283250">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893364945">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893364947">
        <property name="1.name:0" value="parentNodeId" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283253">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893364948">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893364956">
        <property name="1.name:0" value="role" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283254">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893364957" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893364965">
      <property name="1.name:0" value="getParentNodeId" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283255">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893364966">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893364967" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893364968">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893364969">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893364970">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893223503" resolveInfo="myParentNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893364971">
      <property name="1.name:0" value="getRole" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283256">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893364972" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893364973" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893364974">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893364975">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893364976">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893223507" resolveInfo="myRole" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893364978">
      <property name="2.isAbstract:3" value="true" />
      <property name="1.name:0" value="getBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893364982" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893364980" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893364981" />
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893364983">
      <property name="2.isAbstract:3" value="true" />
      <property name="1.name:0" value="getEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893364984" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893364985" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893364986" />
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7295777740694729338">
      <property name="2.isAbstract:3" value="true" />
      <property name="1.name:0" value="getResultBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7295777740694729360" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7295777740694729340" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7295777740694729341" />
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7295777740694729342">
      <property name="2.isAbstract:3" value="true" />
      <property name="1.name:0" value="getResultEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7295777740694729361" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7295777740694729344" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7295777740694729345" />
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3396946986144283246">
      <property name="1.name:0" value="deleteOldNodesAndReturnAnchor" />
      <node role="2.returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3396946986144293458" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3396946986144293791" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144283249">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144290643">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144290644">
            <property name="1.name:0" value="parent" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144290645">
              <link role="2.classifier:3" targetNodeId="6.~SNode" resolveInfo="SNode" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144290646">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144290647">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144290648">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3396946986144290649">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881758" resolveInfo="getChangeSet" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144290650">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="8813828754313730810" resolveInfo="getOldModel" />
                  </node>
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144290651">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144290652">
                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893223503" resolveInfo="myParentNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="3396946986144290654">
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3396946986144290657">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144290660" />
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144290656">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144290644" resolveInfo="parent" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7121949289458336617" />
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7121949289458336537">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7121949289458336538">
            <property name="1.name:0" value="children" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7121949289458336539">
              <link role="2.classifier:3" targetNodeId="12.~List" resolveInfo="List" />
              <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7121949289458336540">
                <link role="2.classifier:3" targetNodeId="6.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7121949289458336541">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7121949289458336542">
                <link role="2.variableDeclaration:3" targetNodeId="3396946986144290644" resolveInfo="parent" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7121949289458336543">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7121949289458336544">
                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893223507" resolveInfo="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144293472">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144293473">
            <property name="1.name:0" value="anchor" />
            <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3396946986144293474" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3396946986144293685">
              <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144293694" />
              <node role="2.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144293695">
                <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144293696">
                  <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144293697">
                    <link role="2.variableDeclaration:3" targetNodeId="3396946986144283260" resolveInfo="model" />
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144293698">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7121949289458336655">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7121949289458336656">
                      <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7121949289458336657">
                        <link role="2.variableDeclaration:3" targetNodeId="7121949289458336538" resolveInfo="children" />
                      </node>
                      <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7121949289458336658">
                        <link role="2.baseMethodDeclaration:3" targetNodeId="12.~List.get(int):java.lang.Object" resolveInfo="get" />
                        <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="7121949289458336659">
                          <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7121949289458336660">
                            <property name="2.value:3" value="1" />
                          </node>
                          <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7121949289458336661">
                            <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364978" resolveInfo="getBegin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7121949289458336662">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7121949289458336651">
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7121949289458336652">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364978" resolveInfo="getBegin" />
                </node>
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7121949289458336653">
                  <property name="2.value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7121949289458336577">
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7121949289458336578">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7121949289458336674">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7121949289458336675">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7121949289458336676">
                  <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7121949289458336677">
                    <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7121949289458336678">
                      <link role="2.variableDeclaration:3" targetNodeId="3396946986144283260" resolveInfo="model" />
                    </node>
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7121949289458336679">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7121949289458336684">
                      <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7121949289458336685">
                        <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7121949289458336686">
                          <link role="2.variableDeclaration:3" targetNodeId="7121949289458336538" resolveInfo="children" />
                        </node>
                        <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7121949289458336687">
                          <link role="2.baseMethodDeclaration:3" targetNodeId="12.~List.get(int):java.lang.Object" resolveInfo="get" />
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7121949289458336688">
                            <link role="2.variableDeclaration:3" targetNodeId="7121949289458336580" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7121949289458336689">
                        <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7121949289458336681">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.delete():void" resolveInfo="delete" />
                </node>
              </node>
            </node>
          </node>
          <node role="2.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7121949289458336580">
            <property name="1.name:0" value="i" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7121949289458336581" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7121949289458336584">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364978" resolveInfo="getBegin" />
            </node>
          </node>
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7121949289458336586">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7121949289458336589">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364983" resolveInfo="getEnd" />
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7121949289458336585">
              <link role="2.variableDeclaration:3" targetNodeId="7121949289458336580" resolveInfo="i" />
            </node>
          </node>
          <node role="2.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7121949289458336591">
            <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7121949289458336592">
              <link role="2.variableDeclaration:3" targetNodeId="7121949289458336580" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3396946986144293702">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144293704">
            <link role="2.variableDeclaration:3" targetNodeId="3396946986144293473" resolveInfo="anchor" />
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3396946986144283260">
        <property name="1.name:0" value="model" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3396946986144283261" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144290620">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144290627">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3396946986144293792">
      <property name="1.name:0" value="apply" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3396946986144293793" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3396946986144293794" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3396946986144293795">
        <property name="1.name:0" value="model" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3396946986144293796" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144293797">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5746253950163662095">
        <property name="1.name:0" value="nodeCopier" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5746253950163662096">
          <link role="2.classifier:3" targetNodeId="5746253950163656326" resolveInfo="NodeCopier" />
        </node>
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5746253950163662097">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144293798">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144293808">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144293809">
            <property name="1.name:0" value="parent" />
            <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3396946986144293810" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144293812">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144293813">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144294008">
                  <link role="2.variableDeclaration:3" targetNodeId="3396946986144293795" resolveInfo="model" />
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144293817">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144293818">
                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893223503" resolveInfo="myParentNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144293802">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144293803">
            <property name="1.name:0" value="anchor" />
            <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3396946986144293804" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3396946986144293805">
              <link role="2.baseMethodDeclaration:3" targetNodeId="3396946986144283246" resolveInfo="deleteOldNodesAndReturnAnchor" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144293806">
                <link role="2.variableDeclaration:3" targetNodeId="3396946986144293795" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144293914">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144293915">
            <property name="1.name:0" value="nodesToAdd" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3396946986144293918">
              <node role="5.elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3396946986144293920" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3396946986144293922">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3396946986144293923">
                <node role="5.elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3396946986144293924" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144293966">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144293967">
            <property name="1.name:0" value="newChildren" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144293964">
              <link role="2.classifier:3" targetNodeId="12.~List" resolveInfo="List" />
              <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144293965">
                <link role="2.classifier:3" targetNodeId="6.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144293968">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144293969">
                <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144293970">
                  <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144293971">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3396946986144293972">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881758" resolveInfo="getChangeSet" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144293973">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="8813828754313730816" resolveInfo="getNewModel" />
                    </node>
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144293974">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144293975">
                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893223503" resolveInfo="myParentNodeId" />
                  </node>
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144293976">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144293977">
                  <link role="2.variableDeclaration:3" targetNodeId="4972886494893223507" resolveInfo="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3396946986144293875">
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144293876">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144293925">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144293927">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144293926">
                  <link role="2.variableDeclaration:3" targetNodeId="3396946986144293915" resolveInfo="nodesToAdd" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3396946986144293931">
                  <node role="5.argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5746253950163662100">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5746253950163662099">
                      <link role="2.variableDeclaration:3" targetNodeId="5746253950163662095" resolveInfo="nodeCopier" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5746253950163662104">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="5746253950163656327" resolveInfo="copyNode" />
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5746253950163662105">
                        <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5746253950163662106">
                          <link role="2.variableDeclaration:3" targetNodeId="3396946986144293967" resolveInfo="newChildren" />
                        </node>
                        <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5746253950163662107">
                          <link role="2.baseMethodDeclaration:3" targetNodeId="12.~List.get(int):java.lang.Object" resolveInfo="get" />
                          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5746253950163662108">
                            <link role="2.variableDeclaration:3" targetNodeId="3396946986144293878" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="2.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144293878">
            <property name="1.name:0" value="i" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3396946986144293879" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7295777740694843022">
              <link role="2.baseMethodDeclaration:3" targetNodeId="7295777740694729338" resolveInfo="getResultBegin" />
            </node>
          </node>
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3396946986144293883">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7295777740694843024">
              <link role="2.baseMethodDeclaration:3" targetNodeId="7295777740694729342" resolveInfo="getResultEnd" />
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144293882">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144293878" resolveInfo="i" />
            </node>
          </node>
          <node role="2.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3396946986144293899">
            <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144293900">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144293878" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3396946986144294028">
          <node role="5.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3396946986144294029">
            <property name="1.name:0" value="newNode" />
          </node>
          <node role="5.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144294033">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144294032">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144293915" resolveInfo="nodesToAdd" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="3396946986144294037" />
          </node>
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144294031">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144294041">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144294057">
                <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144294055">
                  <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144294043">
                    <link role="2.variableDeclaration:3" targetNodeId="3396946986144293809" resolveInfo="parent" />
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144294061">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.insertChild(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="insertChild" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144294062">
                    <link role="2.variableDeclaration:3" targetNodeId="3396946986144293803" resolveInfo="anchor" />
                  </node>
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144294069">
                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893223507" resolveInfo="myRole" />
                  </node>
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3396946986144294064">
                    <link role="5.variable:7" targetNodeId="3396946986144294029" resolveInfo="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4453118635377437320">
      <property name="1.name:0" value="getRootId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4453118635377437321">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4453118635377437322" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377437323">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4453118635377437324">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4453118635377437332">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437357">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437352">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437346">
                <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4453118635377437344">
                  <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437334">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4453118635377437333">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881758" resolveInfo="getChangeSet" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437338">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="8813828754313730810" resolveInfo="getOldModel" />
                    </node>
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437350">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4453118635377437351">
                    <link role="2.variableDeclaration:3" targetNodeId="4972886494893223503" resolveInfo="myParentNodeId" />
                  </node>
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437356">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getContainingRoot():jetbrains.mps.smodel.SNode" resolveInfo="getContainingRoot" />
              </node>
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437361">
              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377437325">
        <link role="2.annotation:3" targetNodeId="8.~Override" resolveInfo="Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893364987">
    <property name="1.name:0" value="InsertNodeGroupChange" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365029">
      <property name="1.name:0" value="myPosition" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365030" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365032" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365082">
      <property name="1.name:0" value="myResultBegin" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365083" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365085" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365105">
      <property name="1.name:0" value="myResultEnd" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365106" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365108" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893364988" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893364993">
      <link role="2.classifier:3" targetNodeId="4972886494893223485" resolveInfo="NodeGroupChange" />
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365074">
      <property name="1.name:0" value="getBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365075" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365076" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365077">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365080">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365081">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365029" resolveInfo="myPosition" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365070">
      <property name="1.name:0" value="getEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365071" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365072" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365073">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365078">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365079">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365029" resolveInfo="myPosition" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903473793367235275">
      <property name="1.name:0" value="getResultEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903473793367235276" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903473793367235277" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903473793367235278">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903473793367235279">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903473793367235280">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365105" resolveInfo="myResultEnd" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903473793367235281">
      <property name="1.name:0" value="getResultBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903473793367235282" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903473793367235283" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903473793367235284">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903473793367235285">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903473793367235286">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365082" resolveInfo="myResultBegin" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365113">
      <property name="1.name:0" value="toString" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893365114" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365115" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365116">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365720">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893365721">
            <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
            <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4972886494893365722">
              <property name="2.value:3" value="Insert %s into position #%d in role %s of node %s" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8272111966352338852">
              <link role="2.baseMethodDeclaration:3" targetNodeId="8272111966352338796" resolveInfo="nodeRange" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338853">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365082" resolveInfo="myResultBegin" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338855">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365105" resolveInfo="myResultEnd" />
              </node>
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365733">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365029" resolveInfo="myPosition" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893365729">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364971" resolveInfo="getRole" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893365730">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364965" resolveInfo="getParentNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893365133">
        <link role="2.annotation:3" targetNodeId="8.~Override" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476583">
      <property name="1.name:0" value="getType" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476584">
        <link role="2.classifier:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476585" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476586">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8401260027345476590">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8401260027345476593">
            <link role="2.enumConstantDeclaration:3" targetNodeId="8401260027345476468" resolveInfo="ADD" />
            <link role="2.enumClass:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4972886494893365177">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972886494893365178" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365179" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365181">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4972886494893365182">
          <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364937" resolveInfo="NodeGroupChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365186">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365183" resolveInfo="changeSet" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365190">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365187" resolveInfo="parentNodeId" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365194">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365191" resolveInfo="role" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365197">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365199">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365202">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365029" resolveInfo="myPosition" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365203">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365195" resolveInfo="position" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365206">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365208">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365211">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365082" resolveInfo="myResultStart" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365212">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365204" resolveInfo="resultStart" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365215">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365217">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365220">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365105" resolveInfo="myResultEnd" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365221">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365213" resolveInfo="resultEnd" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365183">
        <property name="1.name:0" value="changeSet" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365185">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365187">
        <property name="1.name:0" value="parentNodeId" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365189">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365191">
        <property name="1.name:0" value="role" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893365193" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365195">
        <property name="1.name:0" value="position" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365196" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365204">
        <property name="1.name:0" value="resultBegin" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365205" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365213">
        <property name="1.name:0" value="resultEnd" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365214" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893365222">
    <property name="1.name:0" value="DeleteNodeGroupChange" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365223">
      <property name="1.name:0" value="myBegin" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365224" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365225" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365302">
      <property name="1.name:0" value="myEnd" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365303" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365304" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903473793367198131">
      <property name="1.name:0" value="myResultPosition" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903473793367198132" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903473793367198134" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365232" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365233">
      <link role="2.classifier:3" targetNodeId="4972886494893223485" resolveInfo="NodeGroupChange" />
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365240">
      <property name="1.name:0" value="getBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365241" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365242" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365243">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365342">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365427">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365223" resolveInfo="myStart" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365234">
      <property name="1.name:0" value="getEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365235" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365236" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365237">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365238">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365426">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365302" resolveInfo="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903473793367198145">
      <property name="1.name:0" value="getResultPosition" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903473793367198146" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903473793367198147" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903473793367198148">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903473793367198149">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903473793367198150">
            <link role="2.variableDeclaration:3" targetNodeId="903473793367198131" resolveInfo="myResultPosition" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7295777740694729350">
      <property name="1.name:0" value="getResultBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7295777740694729359" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7295777740694729352" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7295777740694729353">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7295777740694729354">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7295777740694729355">
            <link role="2.variableDeclaration:3" targetNodeId="903473793367198131" resolveInfo="myResultPosition" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7295777740694729346">
      <property name="1.name:0" value="getResultEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7295777740694729358" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7295777740694729348" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7295777740694729349">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7295777740694729356">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7295777740694729357">
            <link role="2.variableDeclaration:3" targetNodeId="903473793367198131" resolveInfo="myResultPosition" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365246">
      <property name="1.name:0" value="toString" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893365247" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365248" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365249">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365734">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893365735">
            <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
            <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4972886494893365736">
              <property name="2.value:3" value="Delete %s in role %s of node %s" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8272111966352338848">
              <link role="2.baseMethodDeclaration:3" targetNodeId="8272111966352338796" resolveInfo="nodeRange" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338849">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365223" resolveInfo="myBegin" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338851">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365302" resolveInfo="myEnd" />
              </node>
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893365743">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364971" resolveInfo="getRole" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893365744">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364965" resolveInfo="getParentNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893365269">
        <link role="2.annotation:3" targetNodeId="8.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476573">
      <property name="1.name:0" value="getType" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476574">
        <link role="2.classifier:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476575" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476576">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8401260027345476580">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8401260027345476582">
            <link role="2.enumConstantDeclaration:3" targetNodeId="8401260027345476474" resolveInfo="DELETE" />
            <link role="2.enumClass:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4972886494893365305">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972886494893365306" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365307" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365309">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4972886494893365310">
          <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364937" resolveInfo="NodeGroupChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365314">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365311" resolveInfo="changeSet" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365318">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365315" resolveInfo="parentNodeId" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365322">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365319" resolveInfo="role" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365325">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365327">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365330">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365223" resolveInfo="myStart" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365331">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365323" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365334">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365336">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365339">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365302" resolveInfo="myEnd" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365340">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365332" resolveInfo="end" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903473793367198136">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903473793367198141">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903473793367198144">
              <link role="2.variableDeclaration:3" targetNodeId="903473793367198138" resolveInfo="resultPosition" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903473793367198137">
              <link role="2.variableDeclaration:3" targetNodeId="903473793367198131" resolveInfo="myResultPosition" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365311">
        <property name="1.name:0" value="changeSet" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365313">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365315">
        <property name="1.name:0" value="parentNodeId" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365317">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365319">
        <property name="1.name:0" value="role" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893365321" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365323">
        <property name="1.name:0" value="begin" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365324" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365332">
        <property name="1.name:0" value="end" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365333" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903473793367198138">
        <property name="1.name:0" value="resultPosition" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903473793367198140" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4972886494893365435">
    <property name="1.name:0" value="ReplaceNodeGroupChange" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365436">
      <property name="1.name:0" value="myBegin" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365437" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365438" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365439">
      <property name="1.name:0" value="myEnd" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365440" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365441" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365506">
      <property name="1.name:0" value="myResultBegin" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365507" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365509" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4972886494893365510">
      <property name="1.name:0" value="myResultEnd" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4972886494893365511" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365512" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365442" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365443">
      <link role="2.classifier:3" targetNodeId="4972886494893223485" resolveInfo="NodeGroupChange" />
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365444">
      <property name="1.name:0" value="getBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365445" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365446" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365447">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365448">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365449">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365436" resolveInfo="myBegin" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365450">
      <property name="1.name:0" value="getEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365451" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365452" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365453">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365454">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365455">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365439" resolveInfo="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903473793367315374">
      <property name="1.name:0" value="getResultEnd" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903473793367315375" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903473793367315376" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903473793367315377">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903473793367315378">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903473793367315379">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365510" resolveInfo="myResultEnd" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903473793367315380">
      <property name="1.name:0" value="getResultBegin" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903473793367315381" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903473793367315382" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903473793367315383">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903473793367315384">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903473793367315385">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365506" resolveInfo="myResultBegin" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4972886494893365456">
      <property name="1.name:0" value="toString" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893365457" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365458" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365459">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365583">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4972886494893365585">
            <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
            <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4972886494893365586">
              <property name="2.value:3" value="Replace %s with nodes %s in role %s of node %s" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8272111966352338858">
              <link role="2.baseMethodDeclaration:3" targetNodeId="8272111966352338796" resolveInfo="nodeRange" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338859">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365436" resolveInfo="myBegin" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338861">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365439" resolveInfo="myEnd" />
              </node>
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8272111966352338863">
              <link role="2.baseMethodDeclaration:3" targetNodeId="8272111966352338796" resolveInfo="nodeRange" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338866">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365506" resolveInfo="myResultBegin" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8272111966352338867">
                <link role="2.variableDeclaration:3" targetNodeId="4972886494893365510" resolveInfo="myResultEnd" />
              </node>
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893365604">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364971" resolveInfo="getRole" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4972886494893418258">
              <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364965" resolveInfo="getParentNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4972886494893365479">
        <link role="2.annotation:3" targetNodeId="8.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476594">
      <property name="1.name:0" value="getType" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476595">
        <link role="2.classifier:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476596" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476597">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8401260027345476601">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8401260027345476604">
            <link role="2.enumConstantDeclaration:3" targetNodeId="8401260027345476480" resolveInfo="CHANGE" />
            <link role="2.enumClass:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4972886494893365513">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4972886494893365514" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4972886494893365515" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4972886494893365517">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4972886494893365518">
          <link role="2.baseMethodDeclaration:3" targetNodeId="4972886494893364937" resolveInfo="NodeGroupChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365522">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365519" resolveInfo="changeSet" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365526">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365523" resolveInfo="parentNodeId" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365530">
            <link role="2.variableDeclaration:3" targetNodeId="4972886494893365527" resolveInfo="role" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365533">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365535">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365538">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365436" resolveInfo="myBegin" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365539">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365531" resolveInfo="begin" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365542">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365544">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365547">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365439" resolveInfo="myEnd" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365548">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365540" resolveInfo="end" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365551">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365553">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365556">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365506" resolveInfo="myResultBegin" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365557">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365549" resolveInfo="resultBegin" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4972886494893365560">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4972886494893365562">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4972886494893365565">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365510" resolveInfo="myResultEnd" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4972886494893365566">
              <link role="2.variableDeclaration:3" targetNodeId="4972886494893365558" resolveInfo="resultEnd" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365519">
        <property name="1.name:0" value="changeSet" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365521">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365523">
        <property name="1.name:0" value="parentNodeId" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4972886494893365525">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365527">
        <property name="1.name:0" value="role" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4972886494893365529" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365531">
        <property name="1.name:0" value="begin" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365532" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365540">
        <property name="1.name:0" value="end" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365541" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365549">
        <property name="1.name:0" value="resultBegin" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365550" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4972886494893365558">
        <property name="1.name:0" value="resultEnd" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4972886494893365559" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2729259761016168456">
    <property name="1.name:0" value="SetPropertyChange" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507036237">
      <link role="2.classifier:3" targetNodeId="5694687812507036176" resolveInfo="NodeChange" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2732852465125548113">
      <property name="1.name:0" value="myPropertyName" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125548114" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125548116" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2732852465125672527">
      <property name="1.name:0" value="myNewValue" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125672528" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125672529" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2729259761016168457" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2732852465125548120">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2732852465125548121" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2732852465125548122" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125548124">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="5694687812507036239">
          <link role="2.baseMethodDeclaration:3" targetNodeId="5694687812507036187" resolveInfo="NodeChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507036240">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125548126" resolveInfo="changeSet" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507036851">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125548130" resolveInfo="nodeId" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125548141">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125548143">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125548146">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125548113" resolveInfo="myPropertyName" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125548147">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125548139" resolveInfo="propertyName" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125548150">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125548152">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125548155">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125672527" resolveInfo="myNewValue" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125548156">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125548148" resolveInfo="newValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125548126">
        <property name="1.name:0" value="changeSet" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283054">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125548128">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125548130">
        <property name="1.name:0" value="nodeId" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283055">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125548131">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125548139">
        <property name="1.name:0" value="propertyName" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125548140" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125548148">
        <property name="1.name:0" value="newValue" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125548149" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2732852465125672503">
      <property name="1.name:0" value="getPropertyName" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283057">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125672504" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2732852465125672505" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125672506">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125672507">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125672508">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125548113" resolveInfo="myPropertyName" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2732852465125672509">
      <property name="1.name:0" value="getNewValue" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125672510" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2732852465125672511" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125672512">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125672513">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125672514">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125672527" resolveInfo="myNewValue" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3396946986144282981">
      <property name="1.name:0" value="apply" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3396946986144282982" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3396946986144282983" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3396946986144282984">
        <property name="1.name:0" value="model" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3396946986144282985" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144282986">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5746253950163662114">
        <property name="1.name:0" value="nodeCopier" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5746253950163662115">
          <link role="2.classifier:3" targetNodeId="5746253950163656326" resolveInfo="NodeCopier" />
        </node>
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5746253950163662116">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144282987">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144283033">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144283034">
            <property name="1.name:0" value="node" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144283035">
              <link role="2.classifier:3" targetNodeId="6.~SNode" resolveInfo="SNode" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144283036">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144283037">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144283038">
                  <link role="2.variableDeclaration:3" targetNodeId="3396946986144282984" resolveInfo="model" />
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283039">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3396946986144283040">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="5694687812507036218" resolveInfo="getAffectedNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="3396946986144283008">
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3396946986144283042">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144283045" />
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283041">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144283034" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144283047">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144283049">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283048">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144283034" resolveInfo="node" />
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283053">
              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.setProperty(java.lang.String,java.lang.String):void" resolveInfo="setProperty" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283058">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125548113" resolveInfo="myPropertyName" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283060">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125672527" resolveInfo="myNewValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5651973002132666978">
      <property name="1.name:0" value="toString" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5651973002132666979" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5651973002132666985" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5651973002132666981">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5651973002132666986">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5651973002132666988">
            <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
            <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5651973002132666989">
              <property name="2.value:3" value="Set property %s to %s in node %s" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132666991">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125548113" resolveInfo="myPropertyName" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132666993">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125672527" resolveInfo="myNewValue" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5694687812507036852">
              <link role="2.baseMethodDeclaration:3" targetNodeId="5694687812507036218" resolveInfo="getAffectedNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5651973002132666982">
        <link role="2.annotation:3" targetNodeId="8.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2732852465125672459">
    <property name="1.name:0" value="SetReferenceChange" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507036853">
      <link role="2.classifier:3" targetNodeId="5694687812507036176" resolveInfo="NodeChange" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2732852465125674136">
      <property name="1.name:0" value="myRole" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125674137" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125674139" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2732852465125674140">
      <property name="1.name:0" value="myTargetModelReference" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125674141" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125674143">
        <link role="2.classifier:3" targetNodeId="6.~SModelReference" resolveInfo="SModelReference" />
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2732852465125674144">
      <property name="1.name:0" value="myTargetNodeId" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125674145" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125674147">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2732852465125674148">
      <property name="1.name:0" value="myResolveInfo" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2732852465125674149" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125674151" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2732852465125672460" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2732852465125674155">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2732852465125674156" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2732852465125674157" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2732852465125674159">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="5694687812507036855">
          <link role="2.baseMethodDeclaration:3" targetNodeId="5694687812507036187" resolveInfo="NodeChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507036856">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125674161" resolveInfo="changeSet" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507036858">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125674165" resolveInfo="sourceNodeId" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125674176">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125674178">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125674181">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674136" resolveInfo="myRole" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125674182">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674174" resolveInfo="role" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125674185">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125674187">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125674190">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674140" resolveInfo="myTargetModelReference" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125674191">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674183" resolveInfo="targetModelReference" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125674194">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125674196">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125674199">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674144" resolveInfo="myTargetNodeId" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125674200">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674192" resolveInfo="targetNodeId" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2732852465125674203">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2732852465125674205">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2732852465125674208">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674148" resolveInfo="myResolveInfo" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2732852465125674209">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674201" resolveInfo="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125674161">
        <property name="1.name:0" value="changeSet" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283068">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125674163">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125674165">
        <property name="1.name:0" value="sourceNodeId" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283069">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125674166">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125674174">
        <property name="1.name:0" value="role" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283073">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125674175" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125674183">
        <property name="1.name:0" value="targetModelReference" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283070">
          <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125674184">
          <link role="2.classifier:3" targetNodeId="6.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125674192">
        <property name="1.name:0" value="targetNodeId" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283071">
          <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2732852465125674193">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2732852465125674201">
        <property name="1.name:0" value="resolveInfo" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283072">
          <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2732852465125674202" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5651973002132667002">
      <property name="1.name:0" value="getRole" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283074">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5651973002132667003" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5651973002132667004" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5651973002132667005">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5651973002132667006">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667007">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125674136" resolveInfo="myRole" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5651973002132667008">
      <property name="1.name:0" value="getTargetModelReference" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283075">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5651973002132667009">
        <link role="2.classifier:3" targetNodeId="6.~SModelReference" resolveInfo="SModelReference" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5651973002132667010" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5651973002132667011">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5651973002132667012">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667013">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125674140" resolveInfo="myTargetModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5651973002132667014">
      <property name="1.name:0" value="getTargetNodeId" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283076">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5651973002132667015">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5651973002132667016" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5651973002132667017">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5651973002132667018">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667019">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125674144" resolveInfo="myTargetNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5651973002132667020">
      <property name="1.name:0" value="getResolveInfo" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283077">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5651973002132667021" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5651973002132667022" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5651973002132667023">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5651973002132667024">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667025">
            <link role="2.variableDeclaration:3" targetNodeId="2732852465125674148" resolveInfo="myResolveInfo" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3396946986144283061">
      <property name="1.name:0" value="apply" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3396946986144283062" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3396946986144283063" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3396946986144283064">
        <property name="1.name:0" value="model" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="3396946986144283065" />
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3396946986144283066">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5746253950163662117">
        <property name="1.name:0" value="nodeCopier" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5746253950163662118">
          <link role="2.classifier:3" targetNodeId="5746253950163656326" resolveInfo="NodeCopier" />
        </node>
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5746253950163662119">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144283067">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144283092">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144283093">
            <property name="1.name:0" value="node" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144283094">
              <link role="2.classifier:3" targetNodeId="6.~SNode" resolveInfo="SNode" />
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144283095">
              <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144283096">
                <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144283097">
                  <link role="2.variableDeclaration:3" targetNodeId="3396946986144283064" resolveInfo="model" />
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283098">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3396946986144283099">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="5694687812507036218" resolveInfo="getAffectedNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="3396946986144283101">
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3396946986144283104">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144283107" />
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283103">
              <link role="2.variableDeclaration:3" targetNodeId="3396946986144283093" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3396946986144283119">
          <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144283120">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144283151">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144283153">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283152">
                  <link role="2.variableDeclaration:3" targetNodeId="3396946986144283093" resolveInfo="node" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283157">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.setReferent(java.lang.String,jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SReference" resolveInfo="setReferent" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283158">
                    <link role="2.variableDeclaration:3" targetNodeId="2732852465125674136" resolveInfo="myRole" />
                  </node>
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144283165" />
                </node>
              </node>
            </node>
          </node>
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3396946986144283143">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3396946986144283147">
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144283150" />
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283146">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125674148" resolveInfo="myResolveInfo" />
              </node>
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3396946986144283139">
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283138">
                <link role="2.variableDeclaration:3" targetNodeId="2732852465125674144" resolveInfo="myTargetNodeId" />
              </node>
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144283142" />
            </node>
          </node>
          <node role="2.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3396946986144283166">
            <node role="2.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3396946986144283167">
              <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144283197">
                <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144283198">
                  <property name="1.name:0" value="targetModel" />
                  <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144283199">
                    <link role="2.classifier:3" targetNodeId="6.~SModelReference" resolveInfo="SModelReference" />
                  </node>
                  <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3396946986144283200">
                    <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144283201">
                      <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3396946986144283202">
                        <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3396946986144283203">
                          <link role="2.variableDeclaration:3" targetNodeId="3396946986144283064" resolveInfo="model" />
                        </node>
                      </node>
                      <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283204">
                        <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                      </node>
                    </node>
                    <node role="2.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283205">
                      <link role="2.variableDeclaration:3" targetNodeId="2732852465125674140" resolveInfo="myTargetModelReference" />
                    </node>
                    <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3396946986144283206">
                      <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3396946986144283207" />
                      <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283208">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125674140" resolveInfo="myTargetModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3396946986144283212">
                <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3396946986144283213">
                  <property name="1.name:0" value="reference" />
                  <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3396946986144283214">
                    <link role="2.classifier:3" targetNodeId="6.~SReference" resolveInfo="SReference" />
                  </node>
                  <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3396946986144283216">
                    <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3396946986144283218">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6.~StaticReference.&lt;init&gt;(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,jetbrains.mps.smodel.SNodeId,java.lang.String)" resolveInfo="StaticReference" />
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283219">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125674136" resolveInfo="myRole" />
                      </node>
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283222">
                        <link role="2.variableDeclaration:3" targetNodeId="3396946986144283093" resolveInfo="node" />
                      </node>
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283223">
                        <link role="2.variableDeclaration:3" targetNodeId="3396946986144283198" resolveInfo="targetModel" />
                      </node>
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283225">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125674144" resolveInfo="myTargetNodeId" />
                      </node>
                      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283227">
                        <link role="2.variableDeclaration:3" targetNodeId="2732852465125674148" resolveInfo="myResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144283229">
                <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144283231">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283230">
                    <link role="2.variableDeclaration:3" targetNodeId="3396946986144283093" resolveInfo="node" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283235">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.removeReferent(java.lang.String):void" resolveInfo="removeReferent" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3396946986144283236">
                      <link role="2.variableDeclaration:3" targetNodeId="2732852465125674136" resolveInfo="myRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3396946986144283238">
                <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3396946986144283240">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283239">
                    <link role="2.variableDeclaration:3" targetNodeId="3396946986144283093" resolveInfo="node" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3396946986144283244">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.addReference(jetbrains.mps.smodel.SReference):void" resolveInfo="addReference" />
                    <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3396946986144283245">
                      <link role="2.variableDeclaration:3" targetNodeId="3396946986144283213" resolveInfo="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5651973002132667026">
      <property name="1.name:0" value="toString" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5651973002132667027" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5651973002132667033" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5651973002132667029">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5651973002132667192">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5651973002132667193">
            <property name="1.name:0" value="targetString" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5651973002132667205" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5651973002132667194">
              <node role="2.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5651973002132667195">
                <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
                <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5651973002132667196">
                  <property name="2.value:3" value="%s|%s" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667197">
                  <link role="2.variableDeclaration:3" targetNodeId="2732852465125674140" resolveInfo="myTargetModelReference" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667198">
                  <link role="2.variableDeclaration:3" targetNodeId="2732852465125674144" resolveInfo="myTargetNodeId" />
                </node>
              </node>
              <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5651973002132667199">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5651973002132667200" />
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667201">
                  <link role="2.variableDeclaration:3" targetNodeId="2732852465125674140" resolveInfo="myTargetModelReference" />
                </node>
              </node>
              <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8789182291134995373">
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8789182291134995376">
                  <property name="2.value:3" value="" />
                </node>
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667203">
                  <link role="2.variableDeclaration:3" targetNodeId="2732852465125674144" resolveInfo="myTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5651973002132667035">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5651973002132667037">
            <link role="2.classConcept:3" targetNodeId="8.~String" resolveInfo="String" />
            <link role="2.baseMethodDeclaration:3" targetNodeId="8.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5651973002132667038">
              <property name="2.value:3" value="Set reference in role %s for node %s to %s [resolveInfo=%s]" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667207">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674136" resolveInfo="myRole" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5694687812507036862">
              <link role="2.baseMethodDeclaration:3" targetNodeId="5694687812507036218" resolveInfo="getAffectedNodeId" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5651973002132667211">
              <link role="2.variableDeclaration:3" targetNodeId="5651973002132667193" resolveInfo="targetString" />
            </node>
            <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5651973002132667213">
              <link role="2.variableDeclaration:3" targetNodeId="2732852465125674148" resolveInfo="myResolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5651973002132667030">
        <link role="2.annotation:3" targetNodeId="8.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5694687812507036176">
    <property name="1.name:0" value="NodeChange" />
    <property name="2.abstractClass:3" value="true" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5694687812507036183">
      <property name="1.name:0" value="myAffectedNodeId" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5694687812507036184" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507036186">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5694687812507036177" />
    <node role="2.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507036182">
      <link role="2.classifier:3" targetNodeId="8813828754313712692" resolveInfo="ModelChange" />
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5694687812507036187">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5694687812507036188" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5694687812507036189" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5694687812507036191">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="5694687812507036192">
          <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881713" resolveInfo="ModelChange" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507036196">
            <link role="2.variableDeclaration:3" targetNodeId="5694687812507036193" resolveInfo="changeSet" />
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812507036199">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5694687812507036201">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5694687812507036204">
              <link role="2.variableDeclaration:3" targetNodeId="5694687812507036183" resolveInfo="myAffectedNodeId" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5694687812507036205">
              <link role="2.variableDeclaration:3" targetNodeId="5694687812507036197" resolveInfo="affectedNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5694687812507036193">
        <property name="1.name:0" value="changeSet" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507036195">
          <link role="2.classifier:3" targetNodeId="8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5694687812507036197">
        <property name="1.name:0" value="affectedNodeId" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507036198">
          <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8401260027345471297">
          <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5694687812507036218">
      <property name="1.name:0" value="getAffectedNodeId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5694687812507036219">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5694687812507036220" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5694687812507036221">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5694687812507036222">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5694687812507036223">
            <link role="2.variableDeclaration:3" targetNodeId="5694687812507036183" resolveInfo="myAffectedNodeId" />
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="8401260027345471298">
        <link role="2.annotation:3" targetNodeId="15.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4453118635377437362">
      <property name="1.name:0" value="getRootId" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4453118635377437363">
        <link role="2.classifier:3" targetNodeId="6.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4453118635377437364" />
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377437365">
        <link role="2.annotation:3" targetNodeId="15.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4453118635377437366">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4453118635377437370">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437371">
            <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437372">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437373">
                <node role="2.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="4453118635377437374">
                  <node role="3.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4453118635377437375">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4453118635377437376">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="6359197607515881758" resolveInfo="getChangeSet" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437377">
                      <link role="2.baseMethodDeclaration:3" targetNodeId="8813828754313730810" resolveInfo="getOldModel" />
                    </node>
                  </node>
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437378">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4453118635377437382">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="5694687812507036218" resolveInfo="getAffectedNodeId" />
                  </node>
                </node>
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437380">
                <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getContainingRoot():jetbrains.mps.smodel.SNode" resolveInfo="getContainingRoot" />
              </node>
            </node>
            <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4453118635377437381">
              <link role="2.baseMethodDeclaration:3" targetNodeId="6.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4453118635377437367">
        <link role="2.annotation:3" targetNodeId="8.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476563">
      <property name="1.name:0" value="getType" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476564">
        <link role="2.classifier:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476565" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476566">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8401260027345476570">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8401260027345476572">
            <link role="2.enumConstantDeclaration:3" targetNodeId="8401260027345476480" resolveInfo="CHANGE" />
            <link role="2.enumClass:3" targetNodeId="8401260027345476466" resolveInfo="ChangeType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="8401260027345476466">
    <property name="1.name:0" value="ChangeType" />
    <node role="2.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4965236727523006472">
      <property name="1.name:0" value="CONFLICT_COLOR" />
      <property name="2.isFinal:3" value="true" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4965236727523006475" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4965236727523006476">
        <link role="2.classifier:3" targetNodeId="18.~Color" resolveInfo="Color" />
      </node>
      <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4965236727523006478">
        <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4965236727523006479">
          <link role="2.baseMethodDeclaration:3" targetNodeId="18.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4965236727523006480">
            <property name="2.value:3" value="245" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4965236727523006481">
            <property name="2.value:3" value="164" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4965236727523006482">
            <property name="2.value:3" value="164" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476467" />
    <node role="2.enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="8401260027345476468">
      <property name="1.name:0" value="ADD" />
      <link role="2.baseMethodDeclaration:3" targetNodeId="8401260027345476489" resolveInfo="ChangeType" />
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8401260027345476526">
        <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8401260027345476527">
          <link role="2.baseMethodDeclaration:3" targetNodeId="18.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476528">
            <property name="2.value:3" value="214" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476529">
            <property name="2.value:3" value="245" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476530">
            <property name="2.value:3" value="214" />
          </node>
        </node>
      </node>
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6883371103928852086">
        <link role="2.classifier:3" targetNodeId="19.~FileStatus" resolveInfo="FileStatus" />
        <link role="2.variableDeclaration:3" targetNodeId="19.~FileStatus.COLOR_ADDED" resolveInfo="COLOR_ADDED" />
      </node>
    </node>
    <node role="2.enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="8401260027345476474">
      <property name="1.name:0" value="DELETE" />
      <link role="2.baseMethodDeclaration:3" targetNodeId="8401260027345476489" resolveInfo="ChangeType" />
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8401260027345476475">
        <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8401260027345476476">
          <link role="2.baseMethodDeclaration:3" targetNodeId="18.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476477">
            <property name="2.value:3" value="203" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476478">
            <property name="2.value:3" value="203" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476479">
            <property name="2.value:3" value="203" />
          </node>
        </node>
      </node>
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6883371103928852564">
        <link role="2.classifier:3" targetNodeId="19.~FileStatus" resolveInfo="FileStatus" />
        <link role="2.variableDeclaration:3" targetNodeId="19.~FileStatus.COLOR_MISSING" resolveInfo="COLOR_MISSING" />
      </node>
    </node>
    <node role="2.enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="8401260027345476480">
      <property name="1.name:0" value="CHANGE" />
      <link role="2.baseMethodDeclaration:3" targetNodeId="8401260027345476489" resolveInfo="ChangeType" />
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8401260027345476481">
        <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8401260027345476482">
          <link role="2.baseMethodDeclaration:3" targetNodeId="18.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476483">
            <property name="2.value:3" value="188" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476484">
            <property name="2.value:3" value="207" />
          </node>
          <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8401260027345476485">
            <property name="2.value:3" value="249" />
          </node>
        </node>
      </node>
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6883371103928852557">
        <link role="2.classifier:3" targetNodeId="19.~FileStatus" resolveInfo="FileStatus" />
        <link role="2.variableDeclaration:3" targetNodeId="19.~FileStatus.COLOR_MODIFIED" resolveInfo="COLOR_MODIFIED" />
      </node>
    </node>
    <node role="2.enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="5985332364838529952">
      <property name="1.name:0" value="DESTROY" />
      <link role="2.baseMethodDeclaration:3" targetNodeId="8401260027345476489" resolveInfo="ChangeType" />
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5985332364838535758" />
      <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5985332364838535760" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8401260027345476486">
      <property name="1.name:0" value="myColor" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476487">
        <link role="2.classifier:3" targetNodeId="18.~Color" resolveInfo="Color" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8401260027345476488" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6883371103928849938">
      <property name="1.name:0" value="myTreeColor" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6883371103928849939" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6883371103928852068">
        <link role="2.classifier:3" targetNodeId="18.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8401260027345476489">
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8401260027345476490" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8401260027345476491" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8401260027345476492">
        <property name="1.name:0" value="color" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476493">
          <link role="2.classifier:3" targetNodeId="18.~Color" resolveInfo="Color" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6883371103928852069">
        <property name="1.name:0" value="treeColor" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6883371103928852071">
          <link role="2.classifier:3" targetNodeId="18.~Color" resolveInfo="Color" />
        </node>
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476494">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8401260027345476495">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8401260027345476496">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8401260027345476497">
              <link role="2.variableDeclaration:3" targetNodeId="8401260027345476486" resolveInfo="myColor" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8401260027345476498">
              <link role="2.variableDeclaration:3" targetNodeId="8401260027345476492" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6883371103928852073">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6883371103928852075">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6883371103928852078">
              <link role="2.variableDeclaration:3" targetNodeId="6883371103928852069" resolveInfo="treeColor" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6883371103928852074">
              <link role="2.variableDeclaration:3" targetNodeId="6883371103928849938" resolveInfo="myTreeColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8401260027345476499">
      <property name="1.name:0" value="getColor" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8401260027345476500" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8401260027345476501">
        <link role="2.classifier:3" targetNodeId="18.~Color" resolveInfo="Color" />
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8401260027345476502">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8401260027345476503">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8401260027345476504">
            <link role="2.variableDeclaration:3" targetNodeId="8401260027345476486" resolveInfo="myColor" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6883371103928852079">
      <property name="1.name:0" value="getTreeColor" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6883371103928852080">
        <link role="2.classifier:3" targetNodeId="18.~Color" resolveInfo="Color" />
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6883371103928852081" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6883371103928852082">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6883371103928852083">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6883371103928852084">
            <link role="2.variableDeclaration:3" targetNodeId="6883371103928849938" resolveInfo="myTreeColor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5746253950163656326">
    <property name="1.name:0" value="NodeCopier" />
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5746253950163656327">
      <property name="2.isAbstract:3" value="true" />
      <property name="1.name:0" value="copyNode" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5746253950163656328">
        <property name="1.name:0" value="sourceNode" />
        <node role="2.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5746253950163656329" />
      </node>
      <node role="2.returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5746253950163656330" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5746253950163656331" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5746253950163656332" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5746253950163656333" />
  </node>
</model>

