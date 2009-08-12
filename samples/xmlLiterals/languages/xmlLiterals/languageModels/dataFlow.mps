<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e718c4a4-fd7c-4318-bc90-801306f36ad4(jetbrains.mps.samples.xmlLiterals.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="7417816926334781718">
    <link role="conceptDeclaration" targetNodeId="1.9152904044274328259" resolveInfo="XmlLiteral" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="7417816926334781719">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334781720">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7417816926334782916">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7417816926334782917">
            <property name="name" value="items" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7417816926334782918" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334782919">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="7417816926334782920" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="7417816926334782921">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" id="7417816926334782922">
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7417816926334782923">
                    <link role="concept" targetNodeId="1.9152904044274518122" resolveInfo="ElementMacro" />
                  </node>
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="7417816926334782936">
                    <link role="concept" targetNodeId="1.9152904044274469601" resolveInfo="TextMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7417816926334782927">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334782928">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7417816926334782944">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334782945">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7417816926334782966">
                  <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334782968">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7417816926334782969">
                      <link role="concept" targetNodeId="1.9152904044274518122" resolveInfo="ElementMacro" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7417816926334782970">
                        <link role="variableDeclaration" targetNodeId="7417816926334782931" resolveInfo="item" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7417816926334782971">
                      <link role="link" targetNodeId="1.9152904044274518128" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334782949">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7417816926334782948">
                  <link role="variableDeclaration" targetNodeId="7417816926334782931" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7417816926334782953">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7417816926334782955">
                    <link role="conceptDeclaration" targetNodeId="1.9152904044274518122" resolveInfo="ElementMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7417816926334782974">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7417816926334782975">
                <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="7417816926334782986">
                  <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334782991">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7417816926334782989">
                      <link role="concept" targetNodeId="1.9152904044274469601" resolveInfo="TextMacro" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7417816926334782988">
                        <link role="variableDeclaration" targetNodeId="7417816926334782931" resolveInfo="item" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7417816926334782995">
                      <link role="link" targetNodeId="1.9152904044274469602" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7417816926334782979">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7417816926334782978">
                  <link role="variableDeclaration" targetNodeId="7417816926334782931" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7417816926334782983">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7417816926334782985">
                    <link role="conceptDeclaration" targetNodeId="1.9152904044274469601" resolveInfo="TextMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7417816926334782940">
            <link role="variableDeclaration" targetNodeId="7417816926334782917" resolveInfo="items" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7417816926334782931">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7417816926334782937" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

