<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7651b6e0-753b-4bcf-af83-d3dfc31e29e7(jetbrains.mps.lang.textGen.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <visible index="2" modelUID="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1236698667104">
    <property name="isAvailableInChildNodes" value="true" />
    <property name="name" value="SetWithIndent" />
    <link role="forConcept" targetNodeId="1.1237305115734" resolveInfo="AbstractAppendPart" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1236698667105">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698667106">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217259708145042641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217259708145042643">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217259708145042674">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217259708145042646">
                <property name="value" value="Append " />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1217259708145042677">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217259708145042678">
                  <property name="value" value="without" />
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217259708145042679">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1217259708145042680" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1217259708145042681">
                    <link role="baseMethodDeclaration" targetNodeId="2v.1237466287046" resolveInfo="withIndent" />
                  </node>
                </node>
                <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217259708145042682">
                  <property name="value" value="with" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217259708145042652">
              <property name="value" value=" Indent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1236698667107">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236698667108">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237466368073">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237466368074">
            <property name="name" value="indent" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1237466368075" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237466388218">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237466387764" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237466389581">
                <link role="baseMethodDeclaration" targetNodeId="2v.1237466287046" resolveInfo="withIndent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237466391505">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237466391506">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237466405797">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237466419060">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237467396812">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237466421578">
                    <link role="variableDeclaration" targetNodeId="1237466368074" resolveInfo="indent" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237466416461">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237466412522">
                    <link role="concept" targetNodeId="1.1237305557638" resolveInfo="ConstantStringPart" />
                    <node role="leftExpression" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237466405798" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237466417497">
                    <link role="property" targetNodeId="1.1237306361677" resolveInfo="withIndent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237466393182">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237466392852" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237466394779">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237466398594">
                <link role="conceptDeclaration" targetNodeId="1.1237305557638" resolveInfo="ConstantStringPart" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1237466424423">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237466424424">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237467371671">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237467383415">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237467393732">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237467393733">
                      <link role="variableDeclaration" targetNodeId="1237466368074" resolveInfo="indent" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237467378597">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1237467373486">
                      <link role="concept" targetNodeId="1.1237305334312" resolveInfo="NodePart" />
                      <node role="leftExpression" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237467371672" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237467382148">
                      <link role="property" targetNodeId="1.1237306318654" resolveInfo="withIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1237466202831">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237466202832">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237466239012">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1237466246630">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237466253771">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237466253364" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237466256056">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237466263839">
                  <link role="conceptDeclaration" targetNodeId="1.1237305334312" resolveInfo="NodePart" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237466239873">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237466239013" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1237466241611">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237466245145">
                  <link role="conceptDeclaration" targetNodeId="1.1237305557638" resolveInfo="ConstantStringPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1237984182824">
    <property name="name" value="AddRemoveSeparator" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.1237305491868" resolveInfo="CollectionAppendPart" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1237984182825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237984182826">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237984209988">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1237984209989">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237984211588">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237984211259" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237984213779">
                <link role="property" targetNodeId="1.1237983969951" resolveInfo="withSeparator" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237984215702">
              <property name="value" value="Remove Separator" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237984223094">
              <property name="value" value="Add Separator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1237984182827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237984182828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1237984246502">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237984249365">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237984248739" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237984251260">
              <link role="property" targetNodeId="1.1237983969951" resolveInfo="withSeparator" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237984246504">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237984259058">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237984270757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237984259403">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237984259059" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237984260986">
                    <link role="property" targetNodeId="1.1237306003719" resolveInfo="separator" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1237984272136">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237984273013">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237984278390">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1237984283303">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1237984291593">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237984286291">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237984285931" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237984288217">
                  <link role="property" targetNodeId="1.1237983969951" resolveInfo="withSeparator" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237984278767">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237984278391" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1237984281068">
                <link role="property" targetNodeId="1.1237983969951" resolveInfo="withSeparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

