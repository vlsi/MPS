<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1225206150541">
    <property name="name" value="check_DeprecatedReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225206150542">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225206378687">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225206378688">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225207309557">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225207309558">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225207309559" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207319703">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207318577">
                  <link role="variableDeclaration" targetNodeId="1225206378691" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225207321440">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SReference.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225207322583">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225207322584">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WarningStatement" id="1225207423729">
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225207442356">
                  <link role="applicableNode" targetNodeId="1225206152982" resolveInfo="baseConcept" />
                </node>
                <node role="warningText" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207423731">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225207432182">
                    <link role="concept" targetNodeId="1.1224608834445" resolveInfo="IDeprecatable" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207427978">
                      <link role="variableDeclaration" targetNodeId="1225207309558" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225208396375">
                    <link role="baseMethodDeclaration" targetNodeId="2v.1225207468592" resolveInfo="getMessage" />
                  </node>
                </node>
                <node role="messageTarget" type="jetbrains.mps.lang.typesystem.structure.ReferenceRoleTarget" id="1227108877562">
                  <node role="referenceRole" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227108882207">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227108881924">
                      <link role="variableDeclaration" targetNodeId="1225206378691" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227108885244">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SReference.getRole():java.lang.String" resolveInfo="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1225207382344">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207404319">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225207398755">
                  <link role="concept" targetNodeId="1.1224608834445" resolveInfo="IDeprecatable" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207397332">
                    <link role="variableDeclaration" targetNodeId="1225207309558" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225207406666">
                  <link role="baseMethodDeclaration" targetNodeId="2v.1224609060727" resolveInfo="isDeprecated" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207330681">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207330602">
                  <link role="variableDeclaration" targetNodeId="1225207309558" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225207332575">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225207334029">
                    <link role="conceptDeclaration" targetNodeId="1.1224608834445" resolveInfo="IDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225206378691">
          <property name="name" value="ref" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225207301272">
            <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225206389606">
          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1225206389607">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225206389608">
              <link role="applicableNode" targetNodeId="1225206152982" resolveInfo="baseConcept" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225206389609">
            <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReferences():java.util.List" resolveInfo="getReferences" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1225206152982">
      <property name="name" value="baseConcept" />
      <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </node>
</model>

