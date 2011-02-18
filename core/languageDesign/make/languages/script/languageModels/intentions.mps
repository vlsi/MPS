<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5909e14d-efc7-4305-a9c5-848760da6cbc(jetbrains.mps.make.script.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:5909e14d-efc7-4305-a9c5-848760da6cbc(jetbrains.mps.make.script.intentions)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="8626841540115943116">
    <property name="virtualPackage:8" value="query" />
    <property name="name:8" value="Option_makeDefault" />
    <link role="forConcept:8" targetNodeId="1.505095865854369481" resolveInfo="Option" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="8626841540115943117">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8626841540115943118">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8626841540116022203">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8626841540116022214">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8626841540116022204">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116022205">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8626841540116022206">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116022207">
                    <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8626841540116022208" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8626841540116022209" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8626841540116022210">
                  <link role="property:16" targetNodeId="1.3681941909241080172" resolveInfo="defaultOption" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116022211">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8626841540116022212" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="8626841540116022213" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8626841540116022218">
              <property name="value:3" value="Make default" />
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8626841540116022219">
              <property name="value:3" value="Make not default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="8626841540115943119">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8626841540115943120">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8626841540116025441">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8626841540116025442">
            <property name="name:3" value="makeDefault" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8626841540116025443" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8626841540116025558">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116025559">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8626841540116025560" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="8626841540116025561" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116025562">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8626841540116025563">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116025564">
                    <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8626841540116025565" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8626841540116025566" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8626841540116025567">
                  <link role="property:16" targetNodeId="1.3681941909241080172" resolveInfo="defaultOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8626841540116022224">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8626841540116025424">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116025418">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8626841540116025416">
                <property name="asCast:16" value="true" />
                <link role="concept:16" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116022226">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8626841540116022225" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8626841540116022230" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8626841540116025423">
                <link role="property:16" targetNodeId="1.3681941909241080172" resolveInfo="defaultOption" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8626841540116025437">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8626841540116025454">
                <link role="variableDeclaration:3" targetNodeId="8626841540116025442" resolveInfo="isDefault" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8626841540116025568">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8626841540116025569" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="8626841540116025570" />
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8626841540116025571">
                <property name="value:3" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

