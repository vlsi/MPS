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
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4737519895010426861">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4737519895010426862">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4737519895010426863">
              <link role="elementConcept" targetNodeId="1.7802271442981792228" resolveInfo="BuilderContainer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4737519895010426864">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4737519895010426865">
                <link role="variableDeclaration" targetNodeId="7057666463730366743" resolveInfo="context" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" id="4737519895010426866">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4737519895010426867">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4737519895010426868">
                    <link role="conceptDeclaration" targetNodeId="1.7802271442981792228" resolveInfo="BuilderContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4737519895010426876">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4737519895010426877">
            <property name="name" value="nonLeaves" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="4737519895010426878">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4737519895010426879">
                <link role="concept" targetNodeId="1.7802271442981792228" resolveInfo="BuilderContainer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4737519895010426880">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4737519895010426881">
                <link role="variableDeclaration" targetNodeId="4737519895010426862" resolveInfo="ancestors" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="4737519895010426882">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="4737519895010426883">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4737519895010426884">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4737519895010426885">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4737519895010426886">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4737519895010426887">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4737519895010426888">
                            <link role="variableDeclaration" targetNodeId="4737519895010426890" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4737519895010426889">
                            <link role="baseMethodDeclaration" targetNodeId="932644095877881871" resolveInfo="isLeaf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="4737519895010426890">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="4737519895010426891" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7802271442981792246">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="932644095877882008">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="932644095877881961">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4737519895010426892">
                <link role="variableDeclaration" targetNodeId="4737519895010426877" resolveInfo="nonLeaves" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="932644095877881977" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="932644095877882040">
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
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912567707">
                          <link role="variableDeclaration" targetNodeId="5199967550912567388" resolveInfo="model" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912567721">
                          <link role="variableDeclaration" targetNodeId="5199967550912567390" resolveInfo="scope" />
                        </node>
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805946806">
                <link role="variableDeclaration" targetNodeId="5199967550912567388" resolveInfo="model" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805946811">
                <link role="variableDeclaration" targetNodeId="5199967550912567390" resolveInfo="scope" />
              </node>
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5199967550912567388">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="5199967550912567389" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5199967550912567390">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5199967550912567392">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
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
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805950236">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805950235" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="7782956297805950243" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7782956297805950511">
                    <link role="baseMethodDeclaration" targetNodeId="6.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="6.~GlobalScope" resolveInfo="GlobalScope" />
                  </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5199967550912567401">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5199967550912567402">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5199967550912567403">
              <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5199967550912567426">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="5199967550912567427">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5199967550912567428">
                  <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3816167865390609219">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3816167865390609220">
            <property name="name" value="container" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5199967550912567490">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912567491">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7782956297805866079">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805866080">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7782956297805866109">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805866110">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805866133">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805866135">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805866134">
                          <link role="variableDeclaration" targetNodeId="5199967550912567402" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="7782956297805866139">
                          <node role="argument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7782956297805866146">
                            <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805866143">
                              <link role="variableDeclaration" targetNodeId="7782956297805866083" resolveInfo="dcl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="7782956297805866121">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805866127">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7782956297805866125">
                        <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805866124">
                          <link role="variableDeclaration" targetNodeId="7782956297805866083" resolveInfo="dcl" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7782956297805866131">
                        <link role="baseMethodDeclaration" targetNodeId="3816167865390595157" resolveInfo="isDescendant" />
                        <node role="actualArgument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805866132" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805866114">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805866113">
                        <link role="variableDeclaration" targetNodeId="7782956297805866083" resolveInfo="dcl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7782956297805866118">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7782956297805866120">
                          <link role="conceptDeclaration" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805866099">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805866094">
                  <link role="variableDeclaration" targetNodeId="5199967550912567494" resolveInfo="builder" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7782956297805866105">
                  <link role="link" targetNodeId="1.7288041816792374845" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805866083">
                <property name="name" value="dcl" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805866087">
                  <link role="concept" targetNodeId="1.6254726786820421041" resolveInfo="BaseSimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5199967550912567494">
            <property name="name" value="builder" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5199967550912567505">
              <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912567552">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5199967550912567551">
              <link role="variableDeclaration" targetNodeId="3816167865390609220" resolveInfo="container" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5199967550912567576">
              <link role="baseMethodDeclaration" targetNodeId="5199967550912479741" resolveInfo="getDescendands" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912567587">
                <link role="variableDeclaration" targetNodeId="5199967550912567462" resolveInfo="model" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912567609">
                <link role="variableDeclaration" targetNodeId="5199967550912567471" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5199967550912567445">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5199967550912567446">
            <link role="variableDeclaration" targetNodeId="5199967550912567402" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5199967550912567462">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="5199967550912567463" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5199967550912567471">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5199967550912567480">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7782956297805865272">
      <property name="name" value="getAncestors" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7782956297805865273" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7782956297805865296">
        <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805865275">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7782956297805865297">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805865298">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7782956297805865299">
              <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7782956297805865301">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="7782956297805865302">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7782956297805865303">
                  <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7782956297805865310">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805865311">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805865312">
              <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805865314" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="7782956297805865316">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7782956297805865320">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805865319">
              <link role="variableDeclaration" targetNodeId="7782956297805865311" resolveInfo="current" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7782956297805865323" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805865318">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805865337">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805865339">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805865338">
                  <link role="variableDeclaration" targetNodeId="7782956297805865298" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="7782956297805865343">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805865345">
                    <link role="variableDeclaration" targetNodeId="7782956297805865311" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805865326">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7782956297805865328">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805865332">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805865331">
                    <link role="variableDeclaration" targetNodeId="7782956297805865311" resolveInfo="current" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7782956297805865336">
                    <link role="link" targetNodeId="1.3816167865390363701" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805865327">
                  <link role="variableDeclaration" targetNodeId="7782956297805865311" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805865306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805865307">
            <link role="variableDeclaration" targetNodeId="7782956297805865298" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7782956297805903915">
      <property name="name" value="getExtensions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7782956297805903916" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7782956297805903930">
        <link role="elementConcept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805903918">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7782956297805904008">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805904009">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7782956297805904010">
              <link role="elementConcept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7782956297805904017">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="7782956297805904018">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7782956297805904019">
                  <link role="elementConcept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7782956297805903936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805903937">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7782956297805903938">
              <link role="elementConcept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805903939">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805903940" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7782956297805903941">
                <link role="baseMethodDeclaration" targetNodeId="7782956297805865272" resolveInfo="getAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7782956297805903949">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805903950">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805903951">
              <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805903952">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805903953" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7782956297805903954">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7782956297805903955">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7782956297805903956">
                    <link role="conceptDeclaration" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7782956297805903957" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7782956297805903958">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805903959">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7782956297805903960">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805903961">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7782956297805903962">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805903963">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805904028">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805904030">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805904029">
                          <link role="variableDeclaration" targetNodeId="7782956297805904009" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="7782956297805904034">
                          <node role="argument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7782956297805904039">
                            <link role="concept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805904036">
                              <link role="variableDeclaration" targetNodeId="7782956297805903987" resolveInfo="dcl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="7782956297805903972">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805903973">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805903974">
                        <link role="variableDeclaration" targetNodeId="7782956297805903987" resolveInfo="dcl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7782956297805903975">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7782956297805903976">
                          <link role="conceptDeclaration" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805903977">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805903978">
                        <link role="variableDeclaration" targetNodeId="7782956297805903937" resolveInfo="ancestors" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="7782956297805903979">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805903980">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7782956297805903981">
                            <link role="concept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805903982">
                              <link role="variableDeclaration" targetNodeId="7782956297805903987" resolveInfo="dcl" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7782956297805903983">
                            <link role="link" targetNodeId="1.6254726786820459254" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805903984">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805903985">
                  <link role="variableDeclaration" targetNodeId="7782956297805903994" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7782956297805903986">
                  <link role="link" targetNodeId="1.7288041816792374845" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805903987">
                <property name="name" value="dcl" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805903988">
                  <link role="concept" targetNodeId="1.6254726786820421041" resolveInfo="BaseSimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805903989">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805903990">
              <link role="variableDeclaration" targetNodeId="7782956297805903950" resolveInfo="container" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7782956297805903991">
              <link role="baseMethodDeclaration" targetNodeId="5199967550912479741" resolveInfo="getDescendands" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805903992">
                <link role="variableDeclaration" targetNodeId="7782956297805903931" resolveInfo="model" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805903993">
                <link role="variableDeclaration" targetNodeId="7782956297805903933" resolveInfo="scope" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805903994">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805903995">
              <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805904026">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805904027">
            <link role="variableDeclaration" targetNodeId="7782956297805904009" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7782956297805903931">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="7782956297805903932" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7782956297805903933">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7782956297805903935">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7782956297805940214">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805940215">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805940239">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805940241">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805940240">
                  <link role="variableDeclaration" targetNodeId="3816167865390856316" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7782956297805940245">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805940248">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805940247">
                      <link role="variableDeclaration" targetNodeId="7782956297805940218" resolveInfo="a" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7782956297805940264">
                      <link role="link" targetNodeId="1.7288041816792733124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805940218">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805940222">
              <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805940233">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805940234" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7782956297805940235">
              <link role="baseMethodDeclaration" targetNodeId="7782956297805865272" resolveInfo="getAncestors" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7782956297805940271">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805940272">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805940313">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805940315">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805940314">
                  <link role="variableDeclaration" targetNodeId="3816167865390856316" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7782956297805940319">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805940327">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805940326">
                      <link role="variableDeclaration" targetNodeId="7782956297805940275" resolveInfo="ext" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7782956297805940336">
                      <link role="link" targetNodeId="1.6254726786820459252" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805940284">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805940285" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7782956297805940286">
              <link role="baseMethodDeclaration" targetNodeId="7782956297805903915" resolveInfo="getExtensions" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805940295">
                <link role="variableDeclaration" targetNodeId="7782956297805940290" resolveInfo="model" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805940300">
                <link role="variableDeclaration" targetNodeId="7782956297805940292" resolveInfo="scope" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805940275">
            <property name="name" value="ext" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805940279">
              <link role="concept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3816167865390856507">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3816167865390856508">
            <link role="variableDeclaration" targetNodeId="3816167865390856316" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7782956297805940290">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="7782956297805940291" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7782956297805940292">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7782956297805940294">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7782956297805865382">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805865383">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805865431">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805865438">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805865432">
                  <link role="variableDeclaration" targetNodeId="5389689214217081378" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7782956297805865447">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805865460">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3444577917576999113">
                      <link role="variableDeclaration" targetNodeId="7782956297805865386" resolveInfo="a" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7782956297805865474">
                      <link role="link" targetNodeId="1.5389689214217081351" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805865386">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805865395">
              <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805940227">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805940228" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7782956297805940229">
              <link role="baseMethodDeclaration" targetNodeId="7782956297805865272" resolveInfo="getAncestors" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7782956297805904045">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7782956297805904046">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7782956297805904088">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805904090">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805904089">
                  <link role="variableDeclaration" targetNodeId="5389689214217081378" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7782956297805904094">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805904102">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7782956297805904101">
                      <link role="variableDeclaration" targetNodeId="7782956297805904049" resolveInfo="ext" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7782956297805904111">
                      <link role="link" targetNodeId="1.6254726786820459253" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7782956297805904058">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7782956297805904059" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7782956297805904060">
              <link role="baseMethodDeclaration" targetNodeId="7782956297805903915" resolveInfo="getExtensions" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805904064">
                <link role="variableDeclaration" targetNodeId="7782956297805865175" resolveInfo="model" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7782956297805904078">
                <link role="variableDeclaration" targetNodeId="7782956297805865182" resolveInfo="scope" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7782956297805904049">
            <property name="name" value="ext" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7782956297805904053">
              <link role="concept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214217081406">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214217081407">
            <link role="variableDeclaration" targetNodeId="5389689214217081378" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7782956297805865175">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="7782956297805865176" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7782956297805865182">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7782956297805865189">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254726786820574411">
      <property name="name" value="getContextDeclaration" />
      <link role="overriddenMethod" targetNodeId="6254726786820551255" resolveInfo="getContextDeclaration" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254726786820574414">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254726786820574437">
          <node role="expression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254726786820574438" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6254726786820574435">
        <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254726786820574436" />
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="932644095877881878">
      <property name="name" value="isLeaf" />
      <link role="overriddenMethod" targetNodeId="932644095877881871" resolveInfo="isLeaf" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="932644095877881881">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="932644095877881884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="932644095877881891">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="932644095877881886">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="932644095877881885" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="932644095877881890">
                <link role="link" targetNodeId="1.4797501453850567416" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="932644095877881895">
              <link role="baseMethodDeclaration" targetNodeId="7057666463730595159" resolveInfo="isLeaf" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="932644095877881882" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="932644095877881883" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7802271442981792284">
    <link role="concept" targetNodeId="1.7802271442981707292" resolveInfo="AsBuilderStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7802271442981792285">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7802271442981792286" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153074498">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153074469">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153074461">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153073461">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153073456">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7900150680153073455" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7900150680153073460">
                      <link role="link" targetNodeId="1.2679357232283750088" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7900150680153074460">
                    <link role="link" targetNodeId="2v.1068580123134" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="7900150680153074465" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7900150680153074476">
                <link role="link" targetNodeId="2v.5680397130376446158" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7900150680153074503">
              <link role="baseMethodDeclaration" targetNodeId="3v.1213877337345" resolveInfo="getJavaType" />
            </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4797501453850445973">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4797501453850445972" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850445977">
              <link role="link" targetNodeId="1.2679357232283750106" />
            </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153074505">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153074492">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7900150680153074487">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5157691191963339798" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7900150680153074491">
                  <link role="link" targetNodeId="1.5389689214217404513" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7900150680153074496">
                <link role="link" targetNodeId="1.5389689214216997399" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7900150680153074509">
              <link role="baseMethodDeclaration" targetNodeId="3v.1213877337345" resolveInfo="getJavaType" />
            </node>
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214217665965">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5389689214217665964" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214217665969">
              <link role="link" targetNodeId="1.5389689214217404512" />
            </node>
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
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5199967550912384282">
    <property name="package" value="simple" />
    <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5199967550912479710">
      <property name="name" value="isDescendant" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5199967550912479711" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5199967550912479712" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912479713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5199967550912479714">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5199967550912479715">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912479716">
              <link role="variableDeclaration" targetNodeId="5199967550912479737" resolveInfo="b" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5199967550912479717" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912479718">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5199967550912479719">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5199967550912479720">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5199967550912479721">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912479722">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5199967550912479723">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5199967550912479724">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912479725">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912479726">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5199967550912479727" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5199967550912479739">
                <link role="link" targetNodeId="1.5199967550912384274" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="5199967550912479729" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5199967550912479730">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912479731">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912479732">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5199967550912479733" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5199967550912479740">
                <link role="link" targetNodeId="1.5199967550912384274" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5199967550912479735">
              <link role="baseMethodDeclaration" targetNodeId="5199967550912479710" resolveInfo="isDescendant" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912479736">
                <link role="variableDeclaration" targetNodeId="5199967550912479737" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5199967550912479737">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5199967550912479738">
          <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5199967550912479741">
      <property name="name" value="getDescendands" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5199967550912479742" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5199967550912479745">
        <link role="elementConcept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912479744">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5199967550912479748">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5199967550912479749">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5199967550912479750">
              <link role="elementConcept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5199967550912479752">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="5199967550912479753">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5199967550912479754">
                  <link role="elementConcept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5199967550912479771">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912479772">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5199967550912479791">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912479792">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5199967550912479793">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912479809">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5199967550912479808">
                      <link role="variableDeclaration" targetNodeId="5199967550912479749" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="5199967550912479813">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5199967550912479817">
                        <link role="variableDeclaration" targetNodeId="5199967550912479775" resolveInfo="sb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912479796">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5199967550912479795">
                  <link role="variableDeclaration" targetNodeId="5199967550912479775" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5199967550912479806">
                  <link role="baseMethodDeclaration" targetNodeId="5199967550912479710" resolveInfo="isDescendant" />
                  <node role="actualArgument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5199967550912479807" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5199967550912479775">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5199967550912479779">
              <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5199967550912479784">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912479785">
              <link role="variableDeclaration" targetNodeId="5199967550912479746" resolveInfo="context" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" id="5199967550912479786">
              <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
              <node role="scope" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5199967550912479787">
                <link role="variableDeclaration" targetNodeId="5199967550912479759" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5199967550912479757">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5199967550912479758">
            <link role="variableDeclaration" targetNodeId="5199967550912479749" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5199967550912479746">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="5199967550912479747" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5199967550912479759">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5199967550912479769">
          <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6211769134875410554">
      <property name="name" value="getAncestors" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6211769134875410555" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6211769134875410558">
        <link role="elementConcept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6211769134875410557">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6211769134875410559">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6211769134875410560">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6211769134875410561">
              <link role="elementConcept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6211769134875410563">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="6211769134875410564">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6211769134875410565">
                  <link role="elementConcept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6211769134875410570">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6211769134875410571">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6211769134875410572">
              <link role="concept" targetNodeId="1.7288041816792374843" resolveInfo="SimpleBuilders" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6211769134875410574" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="6211769134875410582">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6211769134875410586">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6211769134875410589" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6211769134875410585">
              <link role="variableDeclaration" targetNodeId="6211769134875410571" resolveInfo="current" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6211769134875410584">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6211769134875410603">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6211769134875410605">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6211769134875410604">
                  <link role="variableDeclaration" targetNodeId="6211769134875410560" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="6211769134875410609">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6211769134875410611">
                    <link role="variableDeclaration" targetNodeId="6211769134875410571" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6211769134875410591">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6211769134875410593">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6211769134875410597">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6211769134875410596">
                    <link role="variableDeclaration" targetNodeId="6211769134875410571" resolveInfo="current" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6211769134875410601">
                    <link role="link" targetNodeId="1.5199967550912384274" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6211769134875410592">
                  <link role="variableDeclaration" targetNodeId="6211769134875410571" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6211769134875410579">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6211769134875410580">
            <link role="variableDeclaration" targetNodeId="6211769134875410560" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5199967550912384283">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5199967550912384284" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6254726786820551252">
    <property name="package" value="simple" />
    <link role="concept" targetNodeId="1.6254726786820421041" resolveInfo="BaseSimpleBuilderDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6254726786820551253">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254726786820551254" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254726786820551255">
      <property name="name" value="getContextDeclaration" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254726786820551256" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6254726786820562997">
        <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254726786820551258" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6254726786820574439">
    <property name="package" value="simple" />
    <link role="concept" targetNodeId="1.6254726786820459251" resolveInfo="SimpleBuilderExtensionDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6254726786820574440">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254726786820574441" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254726786820574442">
      <property name="name" value="getContextDeclaration" />
      <link role="overriddenMethod" targetNodeId="6254726786820551255" resolveInfo="getContextDeclaration" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254726786820574445">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254726786820574448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254726786820574450">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254726786820574449" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6254726786820574454">
              <link role="link" targetNodeId="1.6254726786820459254" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6254726786820574446">
        <link role="concept" targetNodeId="1.7288041816792374840" resolveInfo="SimpleBuilderDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254726786820574447" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="932644095877881868">
    <link role="concept" targetNodeId="1.7802271442981792228" resolveInfo="BuilderContainer" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="932644095877881869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="932644095877881870" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="932644095877881871">
      <property name="name" value="isLeaf" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="932644095877881872" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="932644095877881875" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="932644095877881874">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="932644095877881876">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="932644095877881877">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

