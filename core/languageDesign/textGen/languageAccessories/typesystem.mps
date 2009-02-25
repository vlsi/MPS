<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f568ac81-f20d-491c-8e81-330fbdff24e6(jetbrains.mps.lang.textGen.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.textGen(jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="9" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1233748139235">
    <property name="name" value="typeof_NodeParameter" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1233748139236">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1233748157670">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1233748157671">
          <property name="name" value="builder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1233748157672">
            <link role="concept" targetNodeId="1.1233670071145" resolveInfo="ConceptTextGenDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233748157673">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1233748186892">
              <link role="applicableNode" targetNodeId="1233748139237" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1233748157675">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1233748157676">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1233748195087">
                  <link role="conceptDeclaration" targetNodeId="1.1233670071145" resolveInfo="ConceptTextGenDeclaration" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1233748157678" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1233748157679">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1233748157680">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1233748157681">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1233748157682">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1233748157683">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233748157684">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233748157685">
                    <link role="variableDeclaration" targetNodeId="1233748157671" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1233748198246">
                    <link role="link" targetNodeId="1.1233670257997" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1233748157687">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1233748157688">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1233748170696">
              <link role="applicableNode" targetNodeId="1233748139237" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1233748139237">
      <property name="name" value="parameter" />
      <link role="concept" targetNodeId="1.1233748055915" resolveInfo="NodeParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1234267453339">
    <property name="name" value="typeof_AppendOperation" />
    <property name="package" value="operation.append" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234267453340">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1234267497405">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267497406">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1234267497407">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234267497408">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234267497409">
                <link role="applicableNode" targetNodeId="1234267453341" resolveInfo="operation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234267497410">
                <link role="link" targetNodeId="1.1233682749871" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267500803">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1234267500804">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1234267512963" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234267453341">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.1233681286618" resolveInfo="AppendOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1234267522636">
    <property name="name" value="typeof_AppendWithIndentOperation" />
    <property name="package" value="operation.append" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234267522637">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1234267536139">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267536140">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1234267536141">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234267536142">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234267536143">
                <link role="applicableNode" targetNodeId="1234267522638" resolveInfo="operation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234267536144">
                <link role="link" targetNodeId="1.1233682749871" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267536145">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1234267536146">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1234267536147" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234267522638">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.1233681718792" resolveInfo="AppendWithIndentOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1234267874315">
    <property name="name" value="typeof_BaseTextGenOperation" />
    <property name="package" value="operation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234267874316">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1234267884213">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267886733">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1234267886734">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234267888986" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267884216">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1234267878319">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234267880853">
              <link role="applicableNode" targetNodeId="1234267874317" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234267874317">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.1233682543917" resolveInfo="BaseTextGenOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1234267897753">
    <property name="name" value="typeof_SimplestTextGenOperation" />
    <property name="package" value="operation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234267897754">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1234267908354">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267910624">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1234267910625">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234267914174" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234267908357">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1234267902929">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234267904916">
              <link role="applicableNode" targetNodeId="1234267897755" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234267897755">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.1233751620748" resolveInfo="SimplestTextGenOperation" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1234278689122">
    <property name="name" value="typeof_CallInnerFunctionOperation" />
    <property name="package" value="operation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234278689123">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234278902203">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234278902204">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234278902205" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1234278902206">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1234278902207" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234278902208">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234278902209">
              <link role="applicableNode" targetNodeId="1234278689124" resolveInfo="methodCall" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234278918265">
              <link role="link" targetNodeId="1.1234190664409" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234278902212">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234278902213">
          <property name="name" value="mmap" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234278902214">
            <link role="classifier" targetNodeId="4.~Map" resolveInfo="Map" />
            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234278902215">
              <link role="concept" targetNodeId="2v.1109279763828" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1234278902216" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1234278902217">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1234278902218">
              <link role="baseMethodDeclaration" targetNodeId="4.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234278902219">
                <link role="concept" targetNodeId="2v.1109279763828" resolveInfo="TypeVariableDeclaration" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1234278902220" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234278902221">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1234278902222">
          <link role="baseMethodDeclaration" targetNodeId="3v.1203441237747" resolveInfo="inference_equateParametersAndReturnType" />
          <link role="classConcept" targetNodeId="3v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234529353754">
            <link role="applicableNode" targetNodeId="1234278689124" resolveInfo="methodCall" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234278902224">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234278902225">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234278902226">
                <link role="applicableNode" targetNodeId="1234278689124" resolveInfo="methodCall" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234278956978">
                <link role="link" targetNodeId="1.1234190664409" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234278902228">
              <link role="link" targetNodeId="2v.1068580123133" />
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234278902229">
            <link role="variableDeclaration" targetNodeId="1234278902213" resolveInfo="mmap" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234278902230">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1234278902231">
          <link role="baseMethodDeclaration" targetNodeId="3v.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
          <link role="classConcept" targetNodeId="3v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234278902232">
            <link role="variableDeclaration" targetNodeId="1234278902213" resolveInfo="mmap" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234278689124">
      <property name="name" value="methodCall" />
      <link role="concept" targetNodeId="1.1233924848298" resolveInfo="CallInnerFunctionOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1234279018939">
    <property name="package" value="operation" />
    <property name="name" value="check_CallInnerFunctionOperation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234279018940">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234279064964">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234279064965">
          <property name="name" value="baseMethodDeclaration" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234279064966">
            <link role="concept" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279064967">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234279079373">
              <link role="applicableNode" targetNodeId="1234279038536" resolveInfo="methodCall" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234279082014">
              <link role="link" targetNodeId="1.1234190664409" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234279064970">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234279064971">
          <property name="name" value="b" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1234279064972" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1234279064973">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234279064974">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234279064975">
          <property name="name" value="parameterDeclarations" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1234279064976">
            <link role="elementConcept" targetNodeId="2v.1068498886292" resolveInfo="ParameterDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279064977">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279064978">
              <link role="variableDeclaration" targetNodeId="1234279064965" resolveInfo="baseMethodDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234279064979">
              <link role="link" targetNodeId="2v.1068580123134" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234279064980">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234279064981">
          <property name="name" value="actualArguments" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1234279064982">
            <link role="elementConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279064983">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234279089422">
              <link role="applicableNode" targetNodeId="1234279038536" resolveInfo="methodCall" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234279093867">
              <link role="link" targetNodeId="1.1234191323697" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234279064986">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234279064987">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234279064988">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1234279064989">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1234279064990">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1234279064991">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1234279064992">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279064993">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279064994">
                      <link role="variableDeclaration" targetNodeId="1234279064975" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234279064995" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279064996">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279064997">
                    <link role="variableDeclaration" targetNodeId="1234279064981" resolveInfo="actualArguments" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234279064998" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279064999">
                <link role="variableDeclaration" targetNodeId="1234279064971" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279065000">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279065001">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279065002">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065003">
                <link role="variableDeclaration" targetNodeId="1234279064975" resolveInfo="parameterDeclarations" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1234279065004" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234279065005">
              <link role="link" targetNodeId="2v.1068431790188" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1234279065006">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1234279065007">
              <link role="conceptDeclaration" targetNodeId="2v.1219920932475" resolveInfo="VariableArityType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1234279065008">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234279065009">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234279065010">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1234279065011">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1234279065012">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279065013">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065014">
                      <link role="variableDeclaration" targetNodeId="1234279064981" resolveInfo="actualArguments" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234279065015" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279065016">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065017">
                      <link role="variableDeclaration" targetNodeId="1234279064975" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234279065018" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065019">
                  <link role="variableDeclaration" targetNodeId="1234279064971" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234279065020">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234279065021">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1234279065022">
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234279101611">
              <link role="applicableNode" targetNodeId="1234279038536" resolveInfo="methodCall" />
            </node>
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234279065024">
              <property name="value" value="wrong number of parameters" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1234279065034">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065035">
            <link role="variableDeclaration" targetNodeId="1234279064971" resolveInfo="b" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234279065036">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234279065037">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1234279065038">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234279065039">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" id="1234279065040">
                <node role="dependency" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065041">
                  <link role="variableDeclaration" targetNodeId="1234279065043" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065042">
              <link role="variableDeclaration" targetNodeId="1234279064981" resolveInfo="actualArguments" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234279065043">
              <property name="name" value="actual" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234279065044" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1234279065045">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1234279065046">
            <property name="value" value="0" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279065047">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234279065048">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234279065049">
                <link role="variableDeclaration" targetNodeId="1234279064965" resolveInfo="baseMethodDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234279065050">
                <link role="link" targetNodeId="2v.1109279881614" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1234279065051" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234279038536">
      <property name="name" value="innerMethodCall" />
      <link role="concept" targetNodeId="1.1233924848298" resolveInfo="CallInnerFunctionOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1234529451905">
    <property name="name" value="check_CallPrivateFunction" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234529451906">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234529496672">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234529496673">
          <property name="name" value="baseMethodDeclaration" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234529496674">
            <link role="concept" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496675">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234529517993">
              <link role="applicableNode" targetNodeId="1234529455192" resolveInfo="privateFunctionCall" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234529519573">
              <link role="link" targetNodeId="1.1234529163244" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234529496678">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234529496679">
          <property name="name" value="b" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1234529496680" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1234529496681">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234529496682">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234529496683">
          <property name="name" value="parameterDeclarations" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1234529496684">
            <link role="elementConcept" targetNodeId="2v.1068498886292" resolveInfo="ParameterDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496685">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496686">
              <link role="variableDeclaration" targetNodeId="1234529496673" resolveInfo="baseMethodDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234529496687">
              <link role="link" targetNodeId="2v.1068580123134" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234529496688">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234529496689">
          <property name="name" value="actualArguments" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1234529496690">
            <link role="elementConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496691">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234529524667">
              <link role="applicableNode" targetNodeId="1234529455192" resolveInfo="privateFunctionCall" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234529526300">
              <link role="link" targetNodeId="1.1234529174917" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234529496694">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234529496695">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234529496696">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1234529496697">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1234529496698">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1234529496699">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1234529496700">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496701">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496702">
                      <link role="variableDeclaration" targetNodeId="1234529496683" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234529496703" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496704">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496705">
                    <link role="variableDeclaration" targetNodeId="1234529496689" resolveInfo="actualArguments" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234529496706" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496707">
                <link role="variableDeclaration" targetNodeId="1234529496679" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496708">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496709">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496710">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496711">
                <link role="variableDeclaration" targetNodeId="1234529496683" resolveInfo="parameterDeclarations" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1234529496712" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234529496713">
              <link role="link" targetNodeId="2v.1068431790188" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1234529496714">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1234529496715">
              <link role="conceptDeclaration" targetNodeId="2v.1219920932475" resolveInfo="VariableArityType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1234529496716">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234529496717">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234529496718">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1234529496719">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1234529496720">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496721">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496722">
                      <link role="variableDeclaration" targetNodeId="1234529496689" resolveInfo="actualArguments" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234529496723" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496724">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496725">
                      <link role="variableDeclaration" targetNodeId="1234529496683" resolveInfo="parameterDeclarations" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1234529496726" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496727">
                  <link role="variableDeclaration" targetNodeId="1234529496679" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234529496728">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234529496729">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1234529496730">
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234529533105">
              <link role="applicableNode" targetNodeId="1234529455192" resolveInfo="privateFunctionCall" />
            </node>
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234529496732">
              <property name="value" value="wrong number of parameters" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1234529496733">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496734">
            <link role="variableDeclaration" targetNodeId="1234529496679" resolveInfo="b" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234529496735">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234529496736">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1234529496737">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234529496738">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" id="1234529496739">
                <node role="dependency" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496740">
                  <link role="variableDeclaration" targetNodeId="1234529496742" resolveInfo="actual" />
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496741">
              <link role="variableDeclaration" targetNodeId="1234529496689" resolveInfo="actualArguments" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234529496742">
              <property name="name" value="actual" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234529496743" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1234529496744">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1234529496745">
            <property name="value" value="0" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496746">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234529496747">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234529496748">
                <link role="variableDeclaration" targetNodeId="1234529496673" resolveInfo="baseMethodDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234529496749">
                <link role="link" targetNodeId="2v.1109279881614" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1234529496750" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234529455192">
      <property name="name" value="privateFunctionCall" />
      <link role="concept" targetNodeId="1.1234529062040" resolveInfo="CallPrivateFunction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1234543104739">
    <property name="name" value="typeof_AbstractTextGenDeclaration" />
    <property name="package" value="root" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234543104740">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1234543126157">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234543132318">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234543141945">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression" id="1234543132319">
              <link role="referentNode" targetNodeId="6.~SNodeTextGen" resolveInfo="SNodeTextGen" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1234543143371" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1234543126160">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1234543122092">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234543123813">
              <link role="applicableNode" targetNodeId="1234543104741" resolveInfo="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234543104741">
      <property name="name" value="abstractTextGenDeclaration" />
      <link role="concept" targetNodeId="1.1234281982537" resolveInfo="AbstractTextGenDeclaration" />
    </node>
  </node>
</model>

