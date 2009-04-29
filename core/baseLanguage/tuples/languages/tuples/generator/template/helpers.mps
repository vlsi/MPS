<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff802b39-fe8b-448c-92e1-659087928d82(jetbrains.mps.baseLanguage.tuples.generator.template.helpers)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="r:c71b740e-a20d-4190-9688-0f8df932da4d(jetbrains.mps.baseLanguage.tuples.generator.template.main@generator)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1241010420895">
    <property name="name" value="TupleDeclarationUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1241010429974">
      <property name="name" value="resolveOutputForTupleDeclaration" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241010429976" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241010429977">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241010620807">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241010620808">
            <property name="name" value="output" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241010620809">
              <link role="concept" targetNodeId="2v.1107461130800" resolveInfo="Classifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241010620811">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241010625210">
                <link role="variableDeclaration" targetNodeId="1241010536568" resolveInfo="genContext" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1241010620813">
                <link role="label" targetNodeId="5.1239631263645" resolveInfo="namedTupleDecl2class" />
                <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241010643516">
                  <link role="variableDeclaration" targetNodeId="1241010523774" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1241010620817">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241010620818">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1241010620830">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241010620831">
                <link role="variableDeclaration" targetNodeId="1241010620808" resolveInfo="output" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241010620832">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241010620833">
              <link role="variableDeclaration" targetNodeId="1241010620808" resolveInfo="output" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1241010620834" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241010620901">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241010620902">
            <property name="name" value="smr" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241010620903">
              <link role="classifier" targetNodeId="2.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241018878215">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241018878216">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1241018878217">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241018878218">
                    <link role="variableDeclaration" targetNodeId="1241010523774" resolveInfo="tupleDeclaration" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241018878219">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241018878220">
                <link role="baseMethodDeclaration" targetNodeId="2.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241010620961">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241010620962">
            <property name="name" value="len" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1241010620963" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241010620964">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241010620965">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241010620966">
                  <link role="variableDeclaration" targetNodeId="1241010620902" resolveInfo="smr" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241010620967">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SModelReference.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241010620968">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241010620969">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241010620970">
            <property name="name" value="resolveInfo" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241010620971">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241010620972">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241010620973">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241010719421">
                  <link role="variableDeclaration" targetNodeId="1241010523774" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1241010620977">
                  <link role="baseMethodDeclaration" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241010620978">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1241010620979">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1241010620980">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241010620981">
                      <link role="variableDeclaration" targetNodeId="1241010620962" resolveInfo="len" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241010620982">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241010620983">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241010620984">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241010620985">
                      <link role="variableDeclaration" targetNodeId="1241010620962" resolveInfo="len" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241010620987">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241010620988">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1241010726087">
            <link role="concept" targetNodeId="2v.1107461130800" resolveInfo="Classifier" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241010620989">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241010620990">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241010620991">
                  <link role="baseMethodDeclaration" targetNodeId="2.~DynamicReference.&lt;init&gt;(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SModelReference,java.lang.String)" resolveInfo="DynamicReference" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241011568928">
                    <link role="variableDeclaration" targetNodeId="1241011553996" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241010773462">
                    <link role="variableDeclaration" targetNodeId="1241010767042" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241010620994">
                    <link role="variableDeclaration" targetNodeId="1241010620902" resolveInfo="smr" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241010620995">
                    <link role="variableDeclaration" targetNodeId="1241010620970" resolveInfo="resolveInfo" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241010620996">
                <link role="baseMethodDeclaration" targetNodeId="2.~SReference.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241010432753">
        <link role="concept" targetNodeId="2v.1107461130800" resolveInfo="Classifier" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241011553996">
        <property name="name" value="role" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241011557337" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241010767042">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241010768788" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241010523774">
        <property name="name" value="tupleDeclaration" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241010523775">
          <link role="concept" targetNodeId="3v.1239360506533" resolveInfo="NamedTupleDeclaration" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241010536568">
        <property name="name" value="genContext" />
        <node role="type" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" id="1241010541191" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241010420896" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1241010420897">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241010420898" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241010420899" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241010420900" />
    </node>
  </node>
</model>

