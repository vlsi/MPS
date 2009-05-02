<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff802b39-fe8b-448c-92e1-659087928d82(jetbrains.mps.baseLanguage.tuples.generator.template.helpers)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
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
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1241091679770">
    <property name="name" value="Keys" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241091830153">
      <property name="name" value="RUNTIME_INTERFACES_GENERATED" />
      <link role="baseMethodDeclaration" targetNodeId="1241091679806" resolveInfo="Keys" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241091838828">
        <property name="value" value="runtime_interfaces_generated" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241091723893">
      <property name="name" value="RUNTIME_IMPL_GENERATED" />
      <link role="baseMethodDeclaration" targetNodeId="1241091679806" resolveInfo="Keys" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241091784885">
        <property name="value" value="runtime_impl_generated" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241091789734">
      <property name="name" value="RUNTIME_FROM_GENERATED" />
      <link role="baseMethodDeclaration" targetNodeId="1241091679806" resolveInfo="Keys" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241091802063">
        <property name="value" value="runtime_from_generated" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241091808118">
      <property name="name" value="RUNTIME_EMPTY_GENERATED" />
      <link role="baseMethodDeclaration" targetNodeId="1241091679806" resolveInfo="Keys" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241091815428">
        <property name="value" value="runtime_empty_generated" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241091679771">
      <property name="name" value="compose" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241091679772" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241091679773" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241091679774">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241091679775">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241091679776">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241091679777">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1241091679778">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                <link role="classConcept" targetNodeId="1.~String" resolveInfo="String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241091679779">
                  <link role="variableDeclaration" targetNodeId="1241091679784" resolveInfo="o" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241091679780">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241091679781">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241091679782" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241091679783">
                <link role="fieldDeclaration" targetNodeId="1241091679792" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241091679784">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241091679785">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1241091679792">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241091679793" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241091679794" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1241091679795">
      <property name="name" value="PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241091679796" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241091679797">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241091679798">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241091679799">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241091679800">
              <link role="variableDeclaration" targetNodeId="1241091679803" resolveInfo="str" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241091679801">
              <property name="value" value="jetbrains.mps.baselanguage.tuples.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241091679802" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241091679803">
        <property name="name" value="str" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241091679804" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241091679805" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1241091679806">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241091679807" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241091679808" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241091679809">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241091679810">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1241091679811">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1241091679812">
              <link role="baseMethodDeclaration" targetNodeId="1241091679795" resolveInfo="PREFIX" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241091679813">
                <link role="variableDeclaration" targetNodeId="1241091679817" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241091679814">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241091679815" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241091679816">
                <link role="fieldDeclaration" targetNodeId="1241091679792" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241091679817">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241091679818" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="1241092045116">
    <property name="name" value="Values" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241092066427">
      <property name="name" value="RVALUE" />
      <link role="baseMethodDeclaration" targetNodeId="1241092045187" resolveInfo="Values" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241092069565">
        <property name="value" value="rvalue" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="1241092076637">
      <property name="name" value="NUMBER" />
      <link role="baseMethodDeclaration" targetNodeId="1241092045187" resolveInfo="Values" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241092080655">
        <property name="value" value="number" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241092045117">
      <property name="name" value="set" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241092045118">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241092045119" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241092045120">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241092045121">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241092045122" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241092045123" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241092045124">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241092045125">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241092045126">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1241092045127">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241092045128">
                <link role="variableDeclaration" targetNodeId="1241092045118" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241092045129">
              <link role="baseMethodDeclaration" targetNodeId="2.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241092045130" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241092045131">
                <link role="variableDeclaration" targetNodeId="1241092045120" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241092045132">
      <property name="name" value="get" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241092045133" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241092045134">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241092045135">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241092045136">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1241092045137">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241092045138">
                <link role="variableDeclaration" targetNodeId="1241092045142" resolveInfo="node" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241092045139">
              <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241092045140" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241092045141">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241092045142">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241092045143" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241092045144">
      <property name="name" value="isSet" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241092045145" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241092045146">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241092045147">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1241092045148">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1241092045149" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241092045150">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1241092045151">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241092045152">
                  <link role="variableDeclaration" targetNodeId="1241092045156" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241092045153">
                <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241092045154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1241092045155" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241092045156">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241092045157" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1241092045158">
      <property name="name" value="PREFIX" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241092045159" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241092045160">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241092045161">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241092045162">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241092045163">
              <link role="variableDeclaration" targetNodeId="1241092045166" resolveInfo="str" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241092045164">
              <property name="value" value="jetbrains.mps.baselanguage.tuples.generator." />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241092045165" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241092045166">
        <property name="name" value="str" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241092045167" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241092045186" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1241092045187">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241092045188" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241092045189" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241092045190">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241092045191">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1241092045192">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1241092045193">
              <link role="baseMethodDeclaration" targetNodeId="1241092045158" resolveInfo="PREFIX" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241092045194">
                <link role="variableDeclaration" targetNodeId="1241092045198" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241092045195">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241092045196" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1241092045197">
                <link role="fieldDeclaration" targetNodeId="1241092045201" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241092045198">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241092045199" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1241092045201">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241092045202" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241092045203" />
    </node>
  </node>
</model>

