<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bacea126-6179-40b4-b82e-503faf6ff765(jetbrains.mpslite.generator.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d5(jetbrains.mpslite.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d0(jetbrains.mpslite.constraints)" version="27" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:b1ca37f9-0ff0-401b-a23b-b567f7e9d523(jetbrains.mpslite.generator.template.main@generator)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895905d5(jetbrains.mpslite.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237457920533">
    <property name="name" value="MPSLiteGenerationUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1237457936585">
      <property name="name" value="findStructureLanguageConcept" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237457940134">
        <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237457936587" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237457936588">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237918453612">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237918453613">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237918907053">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237918948036">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237918942201">
                  <link role="concept" targetNodeId="3v.1237897770221" resolveInfo="RegularConceptReference" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237918940913">
                    <link role="variableDeclaration" targetNodeId="1237457991747" resolveInfo="conceptReference" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237918956252">
                  <link role="link" targetNodeId="3v.1237897794700" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237918469785">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237918466901">
              <link role="variableDeclaration" targetNodeId="1237457991747" resolveInfo="conceptReference" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237918471430">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237918905470">
                <link role="conceptDeclaration" targetNodeId="3v.1237897770221" resolveInfo="RegularConceptReference" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1237918968054">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237918988917">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237918986501">
                <link role="variableDeclaration" targetNodeId="1237457991747" resolveInfo="conceptReference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237918991146">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237918995444">
                  <link role="conceptDeclaration" targetNodeId="3v.1237897531822" resolveInfo="MPSLiteConceptReference" />
                </node>
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237918968056">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237919028034">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237919028035">
                  <property name="name" value="cDecl" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237919028036">
                    <link role="concept" targetNodeId="3v.1182510906722" resolveInfo="MPSLiteConceptDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237919028037">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237919028038">
                      <link role="concept" targetNodeId="3v.1237897531822" resolveInfo="MPSLiteConceptReference" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1237919028039">
                        <link role="variableDeclaration" targetNodeId="1237457991747" resolveInfo="conceptReference" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237919028040">
                      <link role="link" targetNodeId="3v.1237897551735" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1237458081106">
                <property name="value" value="todo: links on another models" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238429396854">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1238429427225">
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238429427226">
                    <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238429427227">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1238429427228">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238429427229">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238429427230">
                          <link role="variableDeclaration" targetNodeId="1237458025931" resolveInfo="generationContext" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" id="1238429427231" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238429427232">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SModel.getRootByName(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getRootByName" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238429427233">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238429427234">
                          <link role="variableDeclaration" targetNodeId="1237919028035" resolveInfo="cDecl" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238429427235">
                          <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237919053403">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1237919057742" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237457991747">
        <property name="name" value="conceptReference" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237457991748">
          <link role="concept" targetNodeId="3v.1237896192386" resolveInfo="AbstractConceptReference" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1237458025931">
        <property name="name" value="generationContext" />
        <node role="type" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" id="1237458026655" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237457920534" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1237457920536">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237457920537" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237457920538" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237457920539" />
    </node>
  </node>
</model>

