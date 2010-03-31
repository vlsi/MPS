<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7b16359-4f7b-4995-8330-19c6bbadce25(jetbrains.mps.baseLanguage.checkedDots.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1038097819968653124">
    <property name="name:8" value="MakeDotExpressionChecked" />
    <link role="forConcept:8" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1038097819968653125">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1038097819968653126">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1038097819968659766">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1038097819968659767">
            <property name="value:3" value="Make Dot Expression Checked" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1038097819968653127">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1038097819968653128">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1038097819968659786">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1038097819968659787">
            <property name="name:3" value="checkedDot" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1038097819968659788">
              <link role="concept" targetNodeId="1.4079382982702596667" resolveInfo="CheckedDot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1038097819968666962">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1038097819968666963">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1038097819968666964">
                  <link role="concept" targetNodeId="1.4079382982702596667" resolveInfo="CheckedDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1038097819968666966">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968851468">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968666968">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1038097819968666967">
                <link role="variableDeclaration:3" targetNodeId="1038097819968659787" resolveInfo="checkedDot" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1038097819968666972">
                <link role="link" targetNodeId="2v.1197027771414:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1038097819968851472">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968851475">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1038097819968851476" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1038097819968851477">
                  <link role="link" targetNodeId="2v.1197027771414:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1038097819968666983">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968851479">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968666985">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1038097819968666984">
                <link role="variableDeclaration:3" targetNodeId="1038097819968659787" resolveInfo="checkedDot" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1038097819968666989">
                <link role="link" targetNodeId="2v.1197027833540:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1038097819968851483">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968851486">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1038097819968851487" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1038097819968851488">
                  <link role="link" targetNodeId="2v.1197027833540:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1038097819968667000">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968667006">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1038097819969041106" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1038097819968667010">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1038097819968667012">
                <link role="variableDeclaration:3" targetNodeId="1038097819968659787" resolveInfo="checkedDot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="1038097819968659768">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1038097819968659769">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1038097819968659770">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1038097819968659784">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1038097819968659777">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1038097819968659771" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1038097819968659781">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1038097819968659783">
                  <link role="conceptDeclaration" targetNodeId="1.4079382982702596667" resolveInfo="CheckedDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

