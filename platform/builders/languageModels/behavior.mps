<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7057666463730306574">
    <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7057666463730306575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730306576" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7057666463730306577">
      <property name="name" value="getContextBuilder" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7057666463730306578" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730306580">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730573700">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="7057666463730573701">
            <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
            <link role="baseMethodDeclaration" targetNodeId="7057666463730366732" resolveInfo="getContextBuilder" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816792980382">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7057666463730573702" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="7288041816792980386" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730306581">
        <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7057666463730595159">
      <property name="name" value="isLeaf" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7057666463730595160" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7057666463730595163" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730595162">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730595169">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7057666463730595171">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7057666463730595170" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="7057666463730595175">
              <link role="conceptProperty" targetNodeId="1.7057666463730595168" resolveInfo="leaf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7057666463730718251">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7057666463730718252" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730718255">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730718254" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7057666463730727863">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7057666463730727864" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730727868">
        <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730727866" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7288041816792215495">
      <property name="name" value="getAttachStatement" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7288041816792215496" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816792215499">
        <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816792215498">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4797501453850310554">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850310556">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850310555">
              <link role="variableDeclaration" targetNodeId="7288041816793011850" resolveInfo="childBuilder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4797501453850310560">
              <link role="baseMethodDeclaration" targetNodeId="4797501453850305563" resolveInfo="getAttachStatementChild" />
              <node role="actualArgument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4797501453850310561" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850310563">
                <link role="variableDeclaration" targetNodeId="7288041816792215502" resolveInfo="parentRef" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850310565">
                <link role="variableDeclaration" targetNodeId="7288041816792247906" resolveInfo="childRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7288041816793011850">
        <property name="name" value="childBuilder" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816793011852">
          <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7288041816792215502">
        <property name="name" value="parentRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816792215503">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7288041816792247906">
        <property name="name" value="childRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816792247908">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4797501453850305563">
      <property name="name" value="getAttachStatementChild" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4797501453850305564" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850305567">
        <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4797501453850305566">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="4797501453850305576">
          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4797501453850305578">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4797501453850310553">
              <link role="baseMethodDeclaration" targetNodeId="3.~UnsupportedOperationException.&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4797501453850305568">
        <property name="name" value="parentBuilder" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850305569">
          <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4797501453850305570">
        <property name="name" value="parentRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850305572">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4797501453850305573">
        <property name="name" value="childRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850305575">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="7057666463730366732">
      <property name="name" value="getContextBuilder" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7057666463730366733" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730366736">
        <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730366735">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7802271442981792246">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981792247">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7802271442981792248">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7802271442981792249">
                <link role="variableDeclaration" targetNodeId="7057666463730366743" resolveInfo="context" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7802271442981792250">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7802271442981792251">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7802271442981792252">
                    <link role="conceptDeclaration" targetNodeId="1.7802271442981792228" resolveInfo="BuilderContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567452">
              <link role="link" targetNodeId="1.4797501453850567416" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7057666463730366743">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730366745" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7288041816793071804">
    <property name="package" value="simple" />
    <link role="concept" targetNodeId="1.7288041816793071802" resolveInfo="SimpleBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7288041816793071805">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793071806" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7288041816793071817">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7288041816793071818" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793071819">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390573559">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390573566">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390573561">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390573560" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390573565">
                <link role="link" targetNodeId="1.7288041816793071803" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390573570">
              <link role="link" targetNodeId="1.3816167865390455307" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816793071820">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7288041816793416227">
      <property name="name" value="isLeaf" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730595159" resolveInfo="isLeaf" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7288041816793416228" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793416229">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7288041816793494082">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816793494089">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7288041816793494084">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7288041816793494083" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7288041816793494088">
                <link role="link" targetNodeId="1.7288041816793071803" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7288041816793494093">
              <link role="property" targetNodeId="1.7288041816793407210" resolveInfo="leaf" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7288041816793416230" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8969040284892300232">
      <property name="name" value="getPossibleChildren" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8969040284892300233" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8969040284892300238">
        <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8969040284892300235">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8969040284892333069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8969040284892333070">
            <property name="name" value="builders" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8969040284892333071">
              <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8969040284892333072">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="8969040284892333073">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="8969040284892333074">
                  <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8969040284892333075">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8969040284892333076">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8969040284892333077">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892333078">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8969040284892333079">
                  <link role="variableDeclaration" targetNodeId="8969040284892333070" resolveInfo="builders" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="8969040284892333080">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892333081">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892333082">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892333083">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8969040284892333084">
                          <link role="variableDeclaration" targetNodeId="8969040284892333102" resolveInfo="child" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892333085">
                          <link role="link" targetNodeId="1.7288041816792577339" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8969040284892333086">
                        <link role="baseMethodDeclaration" targetNodeId="3816167865390609214" resolveInfo="getDescendants" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8969040284892333087">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8969040284892333088">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8969040284892333089">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8969040284892333090">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8969040284892333091">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892333092">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8969040284892333093">
                                  <link role="variableDeclaration" targetNodeId="8969040284892333095" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8969040284892333094">
                                  <link role="property" targetNodeId="1.3816167865390639747" resolveInfo="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8969040284892333095">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8969040284892333096" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892333097">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892333098">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8969040284892333122" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892333100">
                <link role="link" targetNodeId="1.7288041816793071803" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8969040284892333101">
              <link role="baseMethodDeclaration" targetNodeId="3816167865390856298" resolveInfo="getChildren" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8969040284892333102">
            <property name="name" value="child" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8969040284892333103">
              <link role="concept" targetNodeId="1.7288041816792577338" resolveInfo="SimpleBuilderChild" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8969040284892333123">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8969040284892333105">
            <link role="variableDeclaration" targetNodeId="8969040284892333070" resolveInfo="builders" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7288041816793071813">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7288041816793071814" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793071815">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4315270135340702019">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4315270135340702020">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4315270135340702021">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702022">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702023">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702024">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4315270135340702025" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4315270135340702026">
                    <link role="link" targetNodeId="1.7288041816793071803" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4315270135340702027">
                  <link role="link" targetNodeId="1.7288041816793525038" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4315270135340702028" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4315270135340702030" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4315270135340702033">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4315270135340702034">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4315270135340702035">
              <link role="elementConcept" targetNodeId="1.5425713840853682520" resolveInfo="SimpleBuilderParameter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702036">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702037">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4315270135340702095" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4315270135340702039">
                  <link role="link" targetNodeId="1.7288041816793071803" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4315270135340702040">
                <link role="link" targetNodeId="1.5425713840853683089" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4315270135340702041">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4315270135340702042">
            <property name="name" value="args" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4315270135340702043">
              <link role="elementConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702044">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4315270135340702096" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4315270135340702046">
                <link role="link" targetNodeId="1.4315270135340629600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4315270135340702047">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4315270135340702048">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="4315270135340702049">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4315270135340702050">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4315270135340702051">
                  <link role="baseMethodDeclaration" targetNodeId="3.~RuntimeException.&lt;init&gt;()" resolveInfo="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="4315270135340702052">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702053">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702054">
                <link role="variableDeclaration" targetNodeId="4315270135340702042" resolveInfo="args" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="4315270135340702055" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702056">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702057">
                <link role="variableDeclaration" targetNodeId="4315270135340702034" resolveInfo="params" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="4315270135340702058" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4315270135340702059" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="4315270135340702060">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4315270135340702061">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4315270135340702062">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4315270135340702063">
                <property name="name" value="index" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4315270135340702064" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702065">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702066">
                    <link role="variableDeclaration" targetNodeId="4315270135340702034" resolveInfo="params" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="4315270135340702067">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702068">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702069">
                        <link role="variableDeclaration" targetNodeId="4315270135340702085" resolveInfo="ref" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4315270135340702070">
                        <link role="link" targetNodeId="1.5425713840853785829" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4315270135340702071">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702072">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702073">
                  <link role="variableDeclaration" targetNodeId="4315270135340702085" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="4315270135340702074">
                  <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702075">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="4315270135340702076">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702077">
                        <link role="variableDeclaration" targetNodeId="4315270135340702063" resolveInfo="index" />
                      </node>
                      <node role="list" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702078">
                        <link role="variableDeclaration" targetNodeId="4315270135340702042" resolveInfo="args" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4315270135340702079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4315270135340702080">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340702081">
              <link role="variableDeclaration" targetNodeId="4315270135340702020" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="4315270135340702082">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4315270135340702083">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4315270135340702084">
                  <link role="conceptDeclaration" targetNodeId="1.5425713840853785828" resolveInfo="SimpleBuilderParameterReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4315270135340702085">
            <property name="name" value="ref" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4315270135340702086">
              <link role="concept" targetNodeId="1.5425713840853785828" resolveInfo="SimpleBuilderParameterReference" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4315270135340710723" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4315270135340710725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4315270135340710726">
            <link role="variableDeclaration" targetNodeId="4315270135340702020" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816793071816">
        <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7288041816793075493">
      <property name="name" value="getAttachStatement" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7288041816792215495" resolveInfo="getAttachStatement" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7288041816793075494" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7288041816793075495">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7288041816793075512" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4797501453850479331">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4797501453850479332">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4797501453850479348">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4797501453850479349">
                <property name="name" value="simpleBuilder" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850479350">
                  <link role="concept" targetNodeId="1.7288041816793071802" resolveInfo="SimpleBuilder" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4797501453850479351">
                  <link role="concept" targetNodeId="1.7288041816793071802" resolveInfo="SimpleBuilder" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850479352">
                    <link role="variableDeclaration" targetNodeId="7288041816793075496" resolveInfo="childBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="4797501453850479353">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4797501453850479354">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4797501453850479355">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4797501453850479356">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4797501453850479357">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4797501453850479358">
                        <property name="name" value="result" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850479359">
                          <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479360">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479361">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479362">
                              <link role="variableDeclaration" targetNodeId="4797501453850479414" resolveInfo="child" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850479363">
                              <link role="link" targetNodeId="1.7288041816792607835" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4797501453850479364" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="4797501453850479365">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4797501453850479366">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4797501453850479367">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479368">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479369">
                              <link role="variableDeclaration" targetNodeId="4797501453850479379" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="4797501453850479370">
                              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479371">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850479372">
                                  <link role="variableDeclaration" targetNodeId="7288041816793075498" resolveInfo="parentRef" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4797501453850479373" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479374">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479375">
                          <link role="variableDeclaration" targetNodeId="4797501453850479358" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="4797501453850479376">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4797501453850479377">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4797501453850479378">
                              <link role="conceptDeclaration" targetNodeId="1.7288041816792577340" resolveInfo="SimpleBuilderParentExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4797501453850479379">
                        <property name="name" value="parent" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850479380">
                          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="4797501453850479381">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4797501453850479382">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4797501453850479383">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479384">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479385">
                              <link role="variableDeclaration" targetNodeId="4797501453850479395" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="4797501453850479386">
                              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479387">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850479388">
                                  <link role="variableDeclaration" targetNodeId="7288041816793075500" resolveInfo="childRef" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4797501453850479389" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479390">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479391">
                          <link role="variableDeclaration" targetNodeId="4797501453850479358" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="4797501453850479392">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4797501453850479393">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4797501453850479394">
                              <link role="conceptDeclaration" targetNodeId="1.7288041816792577342" resolveInfo="SimpleBuilderChildExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4797501453850479395">
                        <property name="name" value="parent" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850479396">
                          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4797501453850479398">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479399">
                        <link role="variableDeclaration" targetNodeId="4797501453850479358" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479400">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479401">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479402">
                        <link role="variableDeclaration" targetNodeId="4797501453850479349" resolveInfo="simpleBuilder" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850479403">
                        <link role="link" targetNodeId="1.7288041816793071803" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4797501453850479404">
                      <link role="baseMethodDeclaration" targetNodeId="3816167865390595157" resolveInfo="isDescendant" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479405">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4797501453850479406">
                          <link role="variableDeclaration" targetNodeId="4797501453850479414" resolveInfo="child" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850479407">
                          <link role="link" targetNodeId="1.7288041816792577339" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479409">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479410">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4797501453850479411" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850479412">
                    <link role="link" targetNodeId="1.7288041816793071803" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4797501453850479413">
                  <link role="baseMethodDeclaration" targetNodeId="3816167865390856298" resolveInfo="getChildren" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4797501453850479414">
                <property name="name" value="child" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850479415">
                  <link role="concept" targetNodeId="1.7288041816792577338" resolveInfo="SimpleBuilderChild" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850479336">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850479335">
              <link role="variableDeclaration" targetNodeId="7288041816793075496" resolveInfo="childBuilder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4797501453850479340">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4797501453850479342">
                <link role="conceptDeclaration" targetNodeId="1.7288041816793071802" resolveInfo="SimpleBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7288041816793075549" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4797501453850310602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850310604">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="4797501453850310603" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4797501453850310608">
              <link role="baseMethodDeclaration" targetNodeId="7288041816792215495" resolveInfo="getAttachStatement" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850310609">
                <link role="variableDeclaration" targetNodeId="7288041816793075496" resolveInfo="childBuilder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850310611">
                <link role="variableDeclaration" targetNodeId="7288041816793075498" resolveInfo="parentRef" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850310613">
                <link role="variableDeclaration" targetNodeId="7288041816793075500" resolveInfo="childRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7288041816793075496">
        <property name="name" value="childBuilder" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816793075497">
          <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7288041816793075498">
        <property name="name" value="parentRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816793075499">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7288041816793075500">
        <property name="name" value="childRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816793075501">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7288041816793075502">
        <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3816167865390595154">
    <property name="package" value="simple" />
    <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3816167865390595155">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390595156" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8969040284892403078">
      <property name="name" value="isRoot" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8969040284892403079" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8969040284892403094" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8969040284892403081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8969040284892403095">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892403099">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8969040284892403098" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8969040284892403103">
              <link role="property" targetNodeId="1.7288041816792489431" resolveInfo="root" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8969040284892403097">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8969040284892403104">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8969040284892403106">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8969040284892403108">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8969040284892403109">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8969040284892403123">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892403131">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892403126">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8969040284892403125" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892403130">
                    <link role="link" targetNodeId="1.3816167865390363701" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8969040284892403135">
                  <link role="baseMethodDeclaration" targetNodeId="8969040284892403078" resolveInfo="isRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892403118">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8969040284892403113">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8969040284892403112" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8969040284892403117">
                <link role="link" targetNodeId="1.3816167865390363701" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8969040284892403122" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8969040284892403137">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8969040284892403138">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3816167865390595157">
      <property name="name" value="isDescendant" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3816167865390595158" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3816167865390595161" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390595160">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3816167865390595164">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3816167865390604200">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3816167865390604203">
              <link role="variableDeclaration" targetNodeId="3816167865390595162" resolveInfo="b" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390595167" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390595166">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3816167865390604204">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3816167865390604206">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3816167865390604208">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390604209">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3816167865390609193">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3816167865390609195">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390604218">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390604213">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390604212" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390604217">
                <link role="link" targetNodeId="1.3816167865390363701" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="3816167865390604222" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390609197">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390609198">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390609209">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390609199" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390609213">
                <link role="link" targetNodeId="1.3816167865390363701" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3816167865390609200">
              <link role="baseMethodDeclaration" targetNodeId="3816167865390595157" resolveInfo="isDescendant" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3816167865390609208">
                <link role="variableDeclaration" targetNodeId="3816167865390595162" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3816167865390595162">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3816167865390595163">
          <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3816167865390609214">
      <property name="name" value="getDescendants" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3816167865390609215" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3816167865390609218">
        <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390609217">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3816167865390609219">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3816167865390609220">
            <property name="name" value="builders" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3816167865390609221">
              <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390609224">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390609223" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3816167865390609228">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3816167865390609229">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3816167865390609232">
                    <link role="conceptDeclaration" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390707428">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390795077">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390795078">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390795079">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3816167865390795080">
                  <link role="variableDeclaration" targetNodeId="3816167865390609220" resolveInfo="builders" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3816167865390795081">
                  <link role="link" targetNodeId="1.7288041816792374845" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="3816167865390795082">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="3816167865390795083">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390795084">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390795103">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390795104">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3816167865390795105">
                          <link role="variableDeclaration" targetNodeId="3816167865390795108" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3816167865390795106">
                          <link role="baseMethodDeclaration" targetNodeId="3816167865390595157" resolveInfo="isDescendant" />
                          <node role="actualArgument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390795107" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="3816167865390795108">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="3816167865390795109" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="3816167865390795110" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3816167865390856298">
      <property name="name" value="getChildren" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3816167865390856299" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3816167865390856311">
        <link role="elementConcept" targetNodeId="1.7288041816792577338" resolveInfo="SimpleBuilderChild" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390856301">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3816167865390856315">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3816167865390856316">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3816167865390856317">
              <link role="elementConcept" targetNodeId="1.7288041816792577338" resolveInfo="SimpleBuilderChild" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3816167865390856319">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="3816167865390856320">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3816167865390856321">
                  <link role="elementConcept" targetNodeId="1.7288041816792577338" resolveInfo="SimpleBuilderChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390856323">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390856325">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3816167865390856324">
              <link role="variableDeclaration" targetNodeId="3816167865390856316" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="3816167865390856329">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390856337">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390856336" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3816167865390856346">
                  <link role="link" targetNodeId="1.7288041816792733124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3816167865390856358">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3816167865390856359">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390856398">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390856400">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3816167865390856399">
                  <link role="variableDeclaration" targetNodeId="3816167865390856316" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="3816167865390856409">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390856471">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390856446">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390856421" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390856460">
                        <link role="link" targetNodeId="1.3816167865390363701" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="3816167865390856485">
                      <link role="baseMethodDeclaration" targetNodeId="3816167865390856298" resolveInfo="getChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390856383">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3816167865390856368">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3816167865390856367" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3816167865390856377">
                <link role="link" targetNodeId="1.3816167865390363701" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="3816167865390856392" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390856507">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3816167865390856508">
            <link role="variableDeclaration" targetNodeId="3816167865390856316" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5389689214217081373">
      <property name="name" value="getProperties" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214217081374" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5389689214217081375">
        <link role="elementConcept" targetNodeId="1.5389689214216990954" resolveInfo="SimpleBuilderProperty" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217081376">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5389689214217081377">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5389689214217081378">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5389689214217081379">
              <link role="elementConcept" targetNodeId="1.5389689214216990954" resolveInfo="SimpleBuilderProperty" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5389689214217081380">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="5389689214217081381">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5389689214217081382">
                  <link role="elementConcept" targetNodeId="1.5389689214216990954" resolveInfo="SimpleBuilderProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217081383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217081384">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217081385">
              <link role="variableDeclaration" targetNodeId="5389689214217081378" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="5389689214217081386">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217081387">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5389689214217081388" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5389689214217081460">
                  <link role="link" targetNodeId="1.5389689214217081351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5389689214217081390">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217081391">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217081392">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217081393">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217081394">
                  <link role="variableDeclaration" targetNodeId="5389689214217081378" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="5389689214217081395">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217081396">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217081397">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5389689214217081398" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217081399">
                        <link role="link" targetNodeId="1.3816167865390363701" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5389689214217081400">
                      <link role="baseMethodDeclaration" targetNodeId="5389689214217081373" resolveInfo="getChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217081401">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217081402">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5389689214217081403" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217081404">
                <link role="link" targetNodeId="1.3816167865390363701" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="5389689214217081405" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217081406">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217081407">
            <link role="variableDeclaration" targetNodeId="5389689214217081378" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7802271442981792255">
    <link role="concept" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7802271442981792256">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981792257" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7802271442981792270">
    <link role="concept" targetNodeId="1.7057666463730155299" resolveInfo="BuilderStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7802271442981792271">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981792272" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7802271442981792284">
    <link role="concept" targetNodeId="1.7802271442981707292" resolveInfo="AsBuilderStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7802271442981792285">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981792286" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2679357232284040708">
    <property name="package" value="bean" />
    <link role="concept" targetNodeId="1.2679357232283750087" resolveInfo="BeanPropertyBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2679357232284040709">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284040710" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="2679357232284040711">
      <property name="name" value="getPropertyName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2679357232284040712" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2679357232284045685" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284040714">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2679357232284045690">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2679357232284045691">
            <property name="name" value="prefix" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="2679357232284045692" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2679357232284045694">
              <property name="value" value="set" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2679357232284060647">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284060648">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2679357232284060656">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2679357232284060658" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2679357232284060652">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2679357232284060655" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2679357232284060651">
              <link role="variableDeclaration" targetNodeId="2679357232284045688" resolveInfo="methodName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2679357232284045696">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284045697">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2679357232284060659">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2679357232284060661" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="2679357232284045700">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284060640">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2679357232284045702">
                <link role="variableDeclaration" targetNodeId="2679357232284045688" resolveInfo="methodName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2679357232284060644">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2679357232284060645">
                  <link role="variableDeclaration" targetNodeId="2679357232284045691" resolveInfo="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2679357232284060663">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284060664">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2679357232284060685">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2679357232284060687" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="2679357232284060676">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284060680">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2679357232284060679">
                <link role="variableDeclaration" targetNodeId="2679357232284045691" resolveInfo="prefix" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2679357232284060684">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284060668">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2679357232284060667">
                <link role="variableDeclaration" targetNodeId="2679357232284045688" resolveInfo="methodName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2679357232284060672">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2679357232284060690">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2679357232284060691">
            <property name="name" value="suffix" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="2679357232284060692" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284060695">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2679357232284060694">
                <link role="variableDeclaration" targetNodeId="2679357232284045688" resolveInfo="methodName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2679357232284060699">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284060701">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2679357232284060700">
                    <link role="variableDeclaration" targetNodeId="2679357232284045691" resolveInfo="prefix" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2679357232284060705">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2679357232284060707">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="2679357232284060715">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284060719">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2679357232284060718">
                <link role="variableDeclaration" targetNodeId="2679357232284060691" resolveInfo="suffix" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2679357232284060723">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2679357232284060724">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2679357232284131640">
              <link role="baseMethodDeclaration" targetNodeId="3.~Character.toLowerCase(char):char" resolveInfo="toLowerCase" />
              <link role="classConcept" targetNodeId="3.~Character" resolveInfo="Character" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2679357232284131641">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2679357232284131642">
                  <link role="variableDeclaration" targetNodeId="2679357232284060691" resolveInfo="suffix" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2679357232284131643">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2679357232284131644">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2679357232284045688">
        <property name="name" value="methodName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="2679357232284045689" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2679357232284060725">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2679357232284060726" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284060727">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2679357232284060733">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="2679357232284060734">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2679357232284060736" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2679357232284060728">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2679357232284060737">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2679357232284060738" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2679357232284060739">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4797501453850445971">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850445978">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850445973">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4797501453850445972" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850445977">
                <link role="link" targetNodeId="1.2679357232283750106" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4797501453850447207" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2679357232284060740">
        <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4797501453850342017">
      <property name="name" value="getAttachStatementChild" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4797501453850342018" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4797501453850342019">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4797501453850342034">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4797501453850342035">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4797501453850347028">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850347030">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.Expression" id="4797501453850347031">
                  <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="4797501453850347032">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850347033">
                      <link role="variableDeclaration" targetNodeId="4797501453850342022" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4797501453850347034">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4797501453850347035">
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="4797501453850347036">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4797501453850347037">
                        <link role="variableDeclaration" targetNodeId="4797501453850342024" resolveInfo="childRef" />
                      </node>
                    </node>
                  </node>
                  <node role="referenceAntiquotation$link_attribute$baseMethodDeclaration" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="4797501453850347038">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850347041">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4797501453850347040" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850347045">
                        <link role="link" targetNodeId="1.2679357232283750088" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4797501453850342020">
        <property name="name" value="parentBuilder" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850342021">
          <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4797501453850342022">
        <property name="name" value="parentRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850342023">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4797501453850342024">
        <property name="name" value="childRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850342025">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4797501453850342026">
        <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6666322667909649857">
    <property name="package" value="bean" />
    <link role="concept" targetNodeId="1.6666322667909540799" resolveInfo="BeanBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6666322667909649858">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6666322667909649859" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6666322667909649860">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6666322667909649861" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6666322667909649862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6666322667909649872">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="6666322667909649873">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6666322667909649875">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6666322667909653855">
                <link role="baseMethodDeclaration" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6666322667909653857">
                  <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.ListAntiquotation" id="6666322667909653866">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6666322667909653869">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6666322667909653868" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6666322667909653873">
                        <link role="link" targetNodeId="2v.1068499141038" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="referenceAntiquotation$link_attribute$baseMethodDeclaration" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="6666322667909653858">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6666322667909653861">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6666322667909653860" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6666322667909653865">
                      <link role="link" targetNodeId="1.6666322667909540800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6666322667909649863">
        <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6666322667909649864">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6666322667909649865" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6666322667909649866">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6666322667909661864">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="6666322667909661865">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6666322667909661867">
              <node role="referenceAntiquotation$link_attribute$classifier" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="6666322667909661868">
                <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6666322667909661881">
                  <link role="concept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6666322667909661876">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6666322667909661871">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6666322667909661870" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6666322667909661875">
                        <link role="link" targetNodeId="1.6666322667909540800" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="6666322667909661880" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6666322667909649867">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5389689214216563777">
    <property name="package" value="bean" />
    <link role="concept" targetNodeId="1.5389689214216557332" resolveInfo="AsTypeBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5389689214216563778">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214216563779" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5389689214216563780">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214216563781" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214216563782">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="5389689214216563795">
          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5389689214216563797">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5389689214216567777">
              <link role="baseMethodDeclaration" targetNodeId="3.~UnsupportedOperationException.&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214216563783">
        <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5389689214216563784">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214216563785" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214216563786">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214216563788">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214216563790">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5389689214216563789" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214216563794">
              <link role="link" targetNodeId="1.5389689214216557333" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214216563787">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5389689214217569803">
    <property name="package" value="simple" />
    <link role="concept" targetNodeId="1.5389689214217404511" resolveInfo="SimpleBuilderPropertyBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5389689214217569804">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217569805" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5389689214217569806">
      <property name="name" value="isLeaf" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730595159" resolveInfo="isLeaf" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214217569807" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217569808">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217569814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5389689214217569815">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5389689214217569809" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5389689214217665421">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214217665422" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217665423">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217665429">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="5389689214217665430">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5389689214217665432" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217665424">
        <link role="concept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5389689214217665417">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214217665418" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217665419">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217665963">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217665970">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217665965">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5389689214217665964" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217665969">
                <link role="link" targetNodeId="1.5389689214217404512" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="5389689214217667203" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217665420">
        <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5389689214217667234">
      <property name="name" value="getAttachStatementChild" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5389689214217667235" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217667236">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5389689214217667252" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5389689214217667254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5389689214217667255">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217667256">
              <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667269">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667264">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667259">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5389689214217667258" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217667263">
                    <link role="link" targetNodeId="1.5389689214217404513" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217667268">
                  <link role="link" targetNodeId="1.5389689214217175694" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="5389689214217667273" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5389689214217667282">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217667283">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217667324">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667326">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217667325">
                  <link role="variableDeclaration" targetNodeId="5389689214217667288" resolveInfo="p" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5389689214217667330">
                  <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667333">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5389689214217667332">
                      <link role="variableDeclaration" targetNodeId="5389689214217667239" resolveInfo="parentRef" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="5389689214217667337" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667307">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217667300">
              <link role="variableDeclaration" targetNodeId="5389689214217667255" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="5389689214217667314">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5389689214217667315">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5389689214217667320">
                  <link role="conceptDeclaration" targetNodeId="1.5389689214217248368" resolveInfo="SimpleBuilderPropertyParent" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5389689214217667288">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217667295">
              <link role="concept" targetNodeId="1.5389689214217248368" resolveInfo="SimpleBuilderPropertyParent" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5389689214217667340">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214217667341">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217667373">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667375">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217667374">
                  <link role="variableDeclaration" targetNodeId="5389689214217667344" resolveInfo="v" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5389689214217667379">
                  <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667382">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5389689214217667381">
                      <link role="variableDeclaration" targetNodeId="5389689214217667241" resolveInfo="childRef" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="5389689214217667386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217667356">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217667353">
              <link role="variableDeclaration" targetNodeId="5389689214217667255" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="5389689214217667363">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5389689214217667364">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5389689214217667369">
                  <link role="conceptDeclaration" targetNodeId="1.5389689214217248394" resolveInfo="SimpleBuilderPropertyValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5389689214217667344">
            <property name="name" value="v" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217667348">
              <link role="concept" targetNodeId="1.5389689214217248394" resolveInfo="SimpleBuilderPropertyValue" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217667389">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217667390">
            <link role="variableDeclaration" targetNodeId="5389689214217667255" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5389689214217667237">
        <property name="name" value="parentBuilder" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217667238">
          <link role="concept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5389689214217667239">
        <property name="name" value="parentRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217667240">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5389689214217667241">
        <property name="name" value="childRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217667242">
          <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214217667243">
        <link role="concept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
  </node>
</model>

