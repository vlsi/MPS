<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7288041816792292070">
    <property name="name" value="typeof_ResultExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816792292071">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7288041816792309033">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7288041816792309034">
          <property name="name" value="contextBuilder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816792309035">
            <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
          </node>
          <node role="initializer" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="7288041816792309037">
            <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
            <link role="baseMethodDeclaration" targetNodeId="2v.7057666463730366732" resolveInfo="getContextBuilder" />
            <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7288041816792309038">
              <link role="applicableNode" targetNodeId="7288041816792292072" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7288041816792309028">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7288041816792309039">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816792309041">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7288041816792309040">
              <link role="variableDeclaration" targetNodeId="7288041816792309034" resolveInfo="contextBuilder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7288041816792309045">
              <link role="baseMethodDeclaration" targetNodeId="2v.7057666463730718251" resolveInfo="getResultType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7288041816792309031">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7288041816792294089">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7288041816792294091">
              <link role="applicableNode" targetNodeId="7288041816792292072" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7288041816792292072">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.7288041816792292064" resolveInfo="ResultExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7288041816792802795">
    <property name="name" value="typeof_SimpleBuilderParentExpression" />
    <property name="package" value="simple.childParams" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816792802796">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7288041816792804813">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7288041816792804814">
          <property name="name" value="builder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816792804815">
            <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254726786820574456">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816792804819">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7288041816792804818">
                <link role="applicableNode" targetNodeId="7288041816792802797" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7288041816792806048">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7288041816792806049">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6254726786820574455">
                    <link role="conceptDeclaration" targetNodeId="1.6254726786820421041" resolveInfo="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6254726786820574460">
              <link role="baseMethodDeclaration" targetNodeId="2v.6254726786820551255" resolveInfo="getContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7288041816792806060">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7288041816792806063">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7288041816792806057">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7288041816792806059">
              <link role="applicableNode" targetNodeId="7288041816792802797" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3816167865390575586">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390575588">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3816167865390575587">
              <link role="variableDeclaration" targetNodeId="7288041816792804814" resolveInfo="builder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390575592">
              <link role="link" targetNodeId="1.3816167865390455307" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7288041816792802797">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.7288041816792577340" resolveInfo="SimpleBuilderParentExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7288041816792806076">
    <property name="name" value="typeof_SimpleBuilderChildExpression" />
    <property name="package" value="simple.childParams" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816792806077">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7288041816792806081">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7288041816792806082">
          <property name="name" value="child" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816792806083">
            <link role="concept" targetNodeId="1.7288041816792577338" resolveInfo="SimpleBuilderChild" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816792806086">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7288041816792806085">
              <link role="applicableNode" targetNodeId="7288041816792806078" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7288041816792806090">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7288041816792806091">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7288041816792806094">
                  <link role="conceptDeclaration" targetNodeId="1.7288041816792577338" resolveInfo="SimpleBuilderChild" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7288041816792806096" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7288041816792806102">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7288041816792806105">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7288041816792806099">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7288041816792806101">
              <link role="applicableNode" targetNodeId="7288041816792806078" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3816167865390575593">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390575600">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390575595">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3816167865390575594">
                <link role="variableDeclaration" targetNodeId="7288041816792806082" resolveInfo="child" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390575599">
                <link role="link" targetNodeId="1.7288041816792577339" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390575604">
              <link role="link" targetNodeId="1.3816167865390455307" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7288041816792806078">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.7288041816792577342" resolveInfo="SimpleBuilderChildExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4315270135340734341">
    <property name="name" value="typeof_SimpleBuilder" />
    <property name="package" value="simple" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4315270135340734342">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4315270135340736359">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="4315270135340741342">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340741362">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340741354">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340741347">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4315270135340741346">
                  <link role="applicableNode" targetNodeId="4315270135340734343" resolveInfo="builder" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4315270135340741352">
                  <link role="link" targetNodeId="1.7288041816793071803" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4315270135340741360">
                <link role="link" targetNodeId="1.5425713840853683089" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="4315270135340741367" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340736368">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340736363">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4315270135340736362">
                <link role="applicableNode" targetNodeId="4315270135340734343" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4315270135340736367">
                <link role="link" targetNodeId="1.4315270135340629600" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="4315270135340736372" />
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4315270135340736361">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="4315270135340741370">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4315270135340741373">
              <property name="value" value="Wrong number of parameters" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4315270135340745005">
              <link role="applicableNode" targetNodeId="4315270135340734343" resolveInfo="builder" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4315270135340745007" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4315270135340745008" />
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="4315270135340745010">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4315270135340745011">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="4315270135340745084">
            <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="4315270135340745085" />
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4315270135340745097">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340745130">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="4315270135340745122">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340745126">
                    <link role="variableDeclaration" targetNodeId="4315270135340745013" resolveInfo="i" />
                  </node>
                  <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340745108">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340745099">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4315270135340745098">
                        <link role="applicableNode" targetNodeId="4315270135340734343" resolveInfo="builder" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4315270135340745107">
                        <link role="link" targetNodeId="1.7288041816793071803" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4315270135340745112">
                      <link role="link" targetNodeId="1.5425713840853683089" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4315270135340745136">
                  <link role="link" targetNodeId="1.5425713840853682521" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4315270135340745088">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4315270135340745046">
                <node role="term" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="4315270135340745060">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340745067">
                    <link role="variableDeclaration" targetNodeId="4315270135340745013" resolveInfo="i" />
                  </node>
                  <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340745049">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4315270135340745048">
                      <link role="applicableNode" targetNodeId="4315270135340734343" resolveInfo="builder" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4315270135340745056">
                      <link role="link" targetNodeId="1.4315270135340629600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4315270135340745013">
          <property name="name" value="i" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4315270135340745015" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4315270135340745017">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="4315270135340745019">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340745032">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340745023">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4315270135340745022">
                <link role="applicableNode" targetNodeId="4315270135340734343" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4315270135340745029">
                <link role="link" targetNodeId="1.4315270135340629600" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="4315270135340745038" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340745018">
            <link role="variableDeclaration" targetNodeId="4315270135340745013" resolveInfo="i" />
          </node>
        </node>
        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="4315270135340745043">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340745044">
            <link role="variableDeclaration" targetNodeId="4315270135340745013" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4315270135340734343">
      <property name="name" value="builder" />
      <link role="concept" targetNodeId="1.7288041816793071802" resolveInfo="SimpleBuilder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3816167865390948030">
    <property name="name" value="typeof_SimpleBuilderDeclaration" />
    <property name="package" value="simple" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390948031">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3816167865390950048">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3816167865390950051">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390950054">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3816167865390950053">
              <link role="applicableNode" targetNodeId="3816167865390948032" resolveInfo="declaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3816167865390950058">
              <link role="property" targetNodeId="1.3816167865390639747" resolveInfo="isAbstract" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390950050">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="3816167865390950068">
            <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="3816167865390950069" />
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3816167865390950073">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390950075">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3816167865390950074">
                  <link role="applicableNode" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390950079">
                  <link role="link" targetNodeId="1.3816167865390455307" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3816167865390950072">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3816167865390950060">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390950063">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3816167865390950062">
                    <link role="applicableNode" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390950067">
                    <link role="link" targetNodeId="1.7288041816793525038" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8969040284892462945">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8969040284892462946">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="8969040284892462967">
            <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="8969040284892462968" />
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8969040284892462972">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892462979">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892462974">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8969040284892462973">
                    <link role="applicableNode" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892462978">
                    <link role="link" targetNodeId="1.3816167865390363701" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892462983">
                  <link role="link" targetNodeId="1.3816167865390455307" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8969040284892462971">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892462962">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8969040284892462961">
                  <link role="applicableNode" targetNodeId="3816167865390948032" resolveInfo="declaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892462966">
                  <link role="link" targetNodeId="1.3816167865390455307" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892462955">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892462950">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8969040284892462949">
              <link role="applicableNode" targetNodeId="3816167865390948032" resolveInfo="declaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892462954">
              <link role="link" targetNodeId="1.3816167865390363701" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8969040284892462959" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3816167865390948032">
      <property name="name" value="declaration" />
      <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7802271442981733175">
    <property name="name" value="typeof_AsBuilderStatement" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981733176">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8009360033695211212">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8009360033695211213">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8009360033695211239" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8009360033695211230">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8009360033695211222">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8009360033695211217">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8009360033695211216">
                <link role="applicableNode" targetNodeId="7802271442981733177" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567420">
                <link role="link" targetNodeId="1.4797501453850567416" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="8009360033695211226" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="8009360033695211237">
            <link role="conceptProperty" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="7802271442981756582">
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="7802271442981756583" />
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7802271442981756587">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981756594">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981756589">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7802271442981756588">
                <link role="applicableNode" targetNodeId="7802271442981733177" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567422">
                <link role="link" targetNodeId="1.4797501453850567416" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7802271442981756598">
              <link role="baseMethodDeclaration" targetNodeId="2v.7057666463730718251" resolveInfo="getResultType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7802271442981756586">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7802271442981741637">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981756577">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7802271442981756576">
                <link role="applicableNode" targetNodeId="7802271442981733177" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7802271442981756581">
                <link role="link" targetNodeId="1.7802271442981707295" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7802271442981733177">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.7802271442981707292" resolveInfo="AsBuilderStatement" />
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2679357232284098429">
    <property name="name" value="typeof_BeanPropertyBuilder" />
    <property name="package" value="bean" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284098430">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="2679357232284100456">
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="2679357232284100457" />
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2679357232284100461">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284102701">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284102693">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284100468">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284100463">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2679357232284100462">
                    <link role="applicableNode" targetNodeId="2679357232284098431" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2679357232284100467">
                    <link role="link" targetNodeId="1.2679357232283750088" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2679357232284102692">
                  <link role="link" targetNodeId="4v.1068580123134" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="2679357232284102697" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2679357232284102707">
              <link role="link" targetNodeId="4v.5680397130376446158" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2679357232284100460">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2679357232284100448">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284100451">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2679357232284100450">
                <link role="applicableNode" targetNodeId="2679357232284098431" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2679357232284100455">
                <link role="link" targetNodeId="1.2679357232283750106" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2679357232284098431">
      <property name="name" value="builder" />
      <link role="concept" targetNodeId="1.2679357232283750087" resolveInfo="BeanPropertyBuilder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5389689214217248374">
    <property name="name" value="typeof_SimpleBuilderPropertyParent" />
    <property name="package" value="simple.propertyParams" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217248375">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5389689214217248378">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5389689214217248379">
          <property name="name" value="builder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217248380">
            <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254726786820574462">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217248381">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5389689214217248382">
                <link role="applicableNode" targetNodeId="5389689214217248376" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5389689214217248383">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5389689214217248384">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6254726786820574461">
                    <link role="conceptDeclaration" targetNodeId="1.6254726786820421041" resolveInfo="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6254726786820574467">
              <link role="baseMethodDeclaration" targetNodeId="2v.6254726786820551255" resolveInfo="getContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5389689214217248386">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5389689214217248387">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5389689214217248388">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5389689214217248389">
              <link role="applicableNode" targetNodeId="5389689214217248376" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5389689214217248390">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217248391">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217248392">
              <link role="variableDeclaration" targetNodeId="5389689214217248379" resolveInfo="builder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217248393">
              <link role="link" targetNodeId="1.3816167865390455307" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5389689214217248376">
      <property name="name" value="simpleBuilderPropertyParent" />
      <link role="concept" targetNodeId="1.5389689214217248368" resolveInfo="SimpleBuilderPropertyParent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5389689214217248396">
    <property name="name" value="typeof_SimpleBuilderPropertyValue" />
    <property name="package" value="simple.propertyParams" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217248397">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5389689214217300166">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5389689214217300167">
          <property name="name" value="prop" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217300168">
            <link role="concept" targetNodeId="1.5389689214216990954" resolveInfo="SimpleBuilderProperty" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217315101">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5389689214217300170">
              <link role="applicableNode" targetNodeId="5389689214217248398" resolveInfo="value" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5389689214217316334">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5389689214217316335">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5389689214217316338">
                  <link role="conceptDeclaration" targetNodeId="1.5389689214216990954" resolveInfo="SimpleBuilderProperty" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="5389689214217316340" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5389689214217316347">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5389689214217316351">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217316353">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217316352">
              <link role="variableDeclaration" targetNodeId="5389689214217300167" resolveInfo="prop" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217316357">
              <link role="link" targetNodeId="1.5389689214216997399" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5389689214217316350">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5389689214217316344">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5389689214217316346">
              <link role="applicableNode" targetNodeId="5389689214217248398" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5389689214217248398">
      <property name="name" value="value" />
      <link role="concept" targetNodeId="1.5389689214217248394" resolveInfo="SimpleBuilderPropertyValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="8000882773529084491">
    <property name="name" value="typeof_SimpleBuilderPropertyBuilder" />
    <property name="package" value="simple" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8000882773529084492">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="8000882773529084503">
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="8000882773529084504" />
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8000882773529084508">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8000882773529084515">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8000882773529084510">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8000882773529084509">
                <link role="applicableNode" targetNodeId="8000882773529084493" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8000882773529084514">
                <link role="link" targetNodeId="1.5389689214217404513" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8000882773529084519">
              <link role="link" targetNodeId="1.5389689214216997399" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8000882773529084507">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8000882773529084495">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8000882773529084498">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8000882773529084497">
                <link role="applicableNode" targetNodeId="8000882773529084493" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8000882773529084502">
                <link role="link" targetNodeId="1.5389689214217404512" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8000882773529084493">
      <property name="name" value="builder" />
      <link role="concept" targetNodeId="1.5389689214217404511" resolveInfo="SimpleBuilderPropertyBuilder" />
    </node>
  </node>
</model>

