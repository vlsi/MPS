<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024807(jetbrains.mps.ypath.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="r:1222075024135(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
    <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="r:1222075024046(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  </language>
  <language namespace="jetbrains.mps.ypath">
    <languageAspect modelUID="r:1222075024808(jetbrains.mps.ypath.constraints)" version="49" />
  </language>
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024192(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="r:1222075024814(jetbrains.mps.ypath.structure)" version="-1" />
  <import index="2" modelUID="r:1222075024807(jetbrains.mps.ypath.behavior)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.helgins.uiActions(jetbrains.mps.helgins.uiActions@java_stub)" version="-1" />
  <import index="7" modelUID="r:1222075024806(jetbrains.mps.ypath.actions)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.ypath.runtime(jetbrains.mps.ypath.runtime@java_stub)" version="-1" />
  <import index="9" modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.ypath.structure(jetbrains.mps.ypath.structure@java_stub)" version="-1" />
  <import index="11" modelUID="r:1222075024808(jetbrains.mps.ypath.constraints)" version="49" />
  <import index="12" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="13" modelUID="r:1222075024064(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="14" modelUID="r:1222075024002(jetbrains.mps.core.behavior)" version="-1" />
  <import index="15" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877187422">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1196865276807" resolveInfo="GenericFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877187423">
      <property name="name" value="isSingleCardinality" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249147" resolveInfo="isSingleCardinality" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877187424">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877187425">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877187426">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187427">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187428">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877187429" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724688" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877187430">
      <property name="name" value="getterExpression" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249152" resolveInfo="getterExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877187431">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877187432">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877187433">
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <link role="baseMethodDeclaration" targetNodeId="11.1196900433411" resolveInfo="getterExpression" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877187434" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877187435">
              <link role="variableDeclaration" targetNodeId="1213877187437" resolveInfo="srcExpr" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877187436">
              <link role="variableDeclaration" targetNodeId="1213877187441" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187437">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187438">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187439">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187440">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187441">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877187442">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187443">
        <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724810" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877187444">
      <property name="name" value="replaceStatement" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249161" resolveInfo="replaceStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877187445">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877187446">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877187447" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187448">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187449">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187450">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187451">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187452">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187453">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187454">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187455">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187456">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877187457">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187458">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723945" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877187459">
      <property name="name" value="removeStatement" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249174" resolveInfo="removeStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877187460">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877187461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877187462" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187463">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187464">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187465">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187466">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187467">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187468">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187469">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877187470">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187471">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724507" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877187472">
      <property name="name" value="insertStatement" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249185" resolveInfo="insertStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877187473">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877187474">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877187475" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187476">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187477">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187478">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187479">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187480">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187481">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187482">
        <property name="name" value="insertExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187483">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877187484">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877187485">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877187486">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724176" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877187487">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877187488" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877220697">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184593387281" resolveInfo="ParameterQueryFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877220698">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877220699">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877220700">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877220701">
            <property name="name" value="parameterType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877220702">
              <link role="concept" targetNodeId="12.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877220703">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877220704">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877220705" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877220706">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877220707">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635335">
                      <link role="conceptDeclaration" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877220708">
                <link role="link" targetNodeId="1.1184659264134" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877220709">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877220710">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877220711">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877220712" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877220713">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877220714">
              <link role="variableDeclaration" targetNodeId="1213877220701" resolveInfo="parameterType" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213877220715" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877220716">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877220717">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1213877220718">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1213877220719">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1213877220720">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877220721">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877220722">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877220723" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877220724">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877220725">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635149">
                            <link role="conceptDeclaration" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877220726">
                      <link role="link" targetNodeId="1.1184659264134" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877220727">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724334" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877220728">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877220729" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877238149">
    <property name="package" value="writePath.range" />
    <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238150">
      <property name="name" value="isValid" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238151" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238152">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238153">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238154">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238155">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238156">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238157">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238158" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238159">
                    <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238160">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238161" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238162">
                    <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238163">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238164" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238165">
                  <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238166">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238167" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238168">
                <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724274" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238169">
      <property name="name" value="isSelection" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238170" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238171">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238172">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238173">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238174">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238175">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238176">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238177" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238178">
                    <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238179">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238180" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238181">
                    <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238182">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238183">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238184">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238185">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238186" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238187">
                      <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238188">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238189" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238190">
                      <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238191">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238192">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238193">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238194" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238195">
                      <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238196">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238197" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238198">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724238" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238199">
      <property name="name" value="isAll" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238200" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238201">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238202">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238203">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238204">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877238205">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238206">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238207">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238208" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238209">
                      <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238210">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238211" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238212">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238213">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238214" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238215">
                  <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238216">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238217" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238218">
                <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724221" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238219">
      <property name="name" value="isInsertionPoint" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238220" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238221">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238222">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877238223">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238224">
              <property name="value" value="1" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877238225">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877238226">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238227">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238228">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238229">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238230" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238231">
                        <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238232">
                      <property name="value" value="1" />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238233">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877238234">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238235">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238236">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238237">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238238" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238239">
                          <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238240">
                        <property name="value" value="1" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238241">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238242">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238243">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238244">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238245" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238246">
                          <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238247">
                        <property name="value" value="1" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238248">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238249">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238250">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238251">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238252" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238253">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238254">
                    <property name="value" value="1" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238255">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724586" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238256">
      <property name="name" value="isSingle" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238257" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238258">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877238259">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877238260">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213877238261" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877238262">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877238263">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238264">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238265">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238266">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238267" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238268">
                        <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238269">
                      <property name="value" value="2" />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238270">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877238271">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238272">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238273">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238274">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238275" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238276">
                          <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238277">
                        <property name="value" value="4" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238278">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238279">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238280">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238281">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238282" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238283">
                          <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238284">
                        <property name="value" value="8" />
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238285">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877238286">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877238287">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238288">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238289" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238290">
                      <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238291">
                    <property name="value" value="1" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238292">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238293">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877238294">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877238295">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238296">
                <property name="value" value="10" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877238297">
                <link role="variableDeclaration" targetNodeId="1213877238260" resolveInfo="test" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877238298">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877238299">
                <link role="variableDeclaration" targetNodeId="1213877238260" resolveInfo="test" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213877238300">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724977" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238301">
      <property name="name" value="isDoubleSelection" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238302" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238303">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238304">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238305">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238306">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238307" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238308">
                <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238309">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238310" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238311">
                <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724319" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238312">
      <property name="name" value="isLeftOpenSelection" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238313" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238314">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238315">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238316">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238317">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238318">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238319" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238320">
                  <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238321">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238322" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238323">
                  <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877238324">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238325">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238326" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238327">
                  <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724034" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877238328">
      <property name="name" value="isRightOpenSelection" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877238329" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238330">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877238331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238332">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877238333">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238334">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238335" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238336">
                  <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238337">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238338" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238339">
                  <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877238340">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877238341">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877238342" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877238343">
                  <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724275" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877238344">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877238345" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877240886">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180007382905" resolveInfo="NodeKindSpecificCase" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877240887">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877240888" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877241845">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877241846">
      <property name="name" value="getDefaultProperty" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877241847">
        <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877241848">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877241849">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625333361">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625334047">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877241873">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877241874" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877241875">
                  <link role="link" targetNodeId="1.1172240749936" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1213877241853">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1213877241854">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877241855">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877241856">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877241857">
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877241858">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877241859">
                          <link role="concept" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877241860">
                            <link role="closureParameter" targetNodeId="1213877241855" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877241861">
                          <link role="link" targetNodeId="1.1175162866857" />
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877241862">
                        <property name="name" value="prop" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877241863" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877241864">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877241865">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877241866">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877241867">
                              <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877241868">
                                <link role="variableDeclaration" targetNodeId="1213877241862" resolveInfo="prop" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877241869">
                              <link role="property" targetNodeId="1.1175877871677" resolveInfo="default" />
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877241870">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1213877241871">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877241872">
                                <link role="variableDeclaration" targetNodeId="1213877241862" resolveInfo="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877241851" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723839" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877241876">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877241877" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877248385">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1183978641483" resolveInfo="FeatureGetFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877248386">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877248387">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877248388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877248389">
            <property name="name" value="treepath" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877248390">
              <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877248391">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877248392" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877248393">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877248394">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635108">
                    <link role="conceptDeclaration" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877248395">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877248396">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877248397">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877248398">
                <link role="variableDeclaration" targetNodeId="1213877248389" resolveInfo="treepath" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877248399">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877248400">
              <link role="link" targetNodeId="1.1168428551640" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877248401">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724629" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877248402">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877248403" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877249146">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877249147">
      <property name="isVirtual" value="true" />
      <property name="name" value="isSingleCardinality" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877249148" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249149" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249150">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249151">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724811" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877249152">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="getterExpression" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249153">
        <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249154" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249155">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249156">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249157">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249158">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249159">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877249160">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724417" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877249161">
      <property name="name" value="replaceStatement" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249162">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249163" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249164">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249165">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249166">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249167">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249168">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249169">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249170">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249171">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249172">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877249173">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724900" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877249174">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="removeStatement" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249175">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249176" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249177">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249178">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249179">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249180">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249181">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249182">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249183">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877249184">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724563" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877249185">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="insertStatement" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249186">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249187" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249188">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249189">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249190">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249191">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249192">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249193">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249194">
        <property name="name" value="insertExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249195">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249196">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877249197">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724817" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877249198">
      <property name="name" value="hasModifyStatement" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877249199" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249200">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877249201">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877249202">
            <property name="name" value="fh" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249203">
              <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625337324">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625350240">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249220">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877249221" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249222">
                    <link role="link" targetNodeId="1.1196434554868" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249207">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249208">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249209">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249210">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249211">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877249212">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249213">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249214">
                              <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249215">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249216">
                                <link role="conceptDeclaration" targetNodeId="1.1194568360537" resolveInfo="IndexRange" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249217">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249218">
                              <link role="closureParameter" targetNodeId="1213877249209" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249219">
                              <link role="property" targetNodeId="1.1196414881164" resolveInfo="byIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877249205" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249223">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249224">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249225">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249226">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249227">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625335955">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625348392">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249240">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249241">
                          <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249242">
                          <link role="link" targetNodeId="1.1196418208994" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249231">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249232">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249233">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249234">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249235">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249236">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249237">
                                  <link role="closureParameter" targetNodeId="1213877249233" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249238">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249239">
                                    <link role="conceptDeclaration" targetNodeId="1.1196428984361" resolveInfo="GFInsertFunWrapper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249229" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249243">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249244">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877249245">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249246">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249247">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249248">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625347593">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625318825">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249269">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249270">
                              <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249271">
                              <link role="link" targetNodeId="1.1196418208994" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249252">
                            <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249253">
                              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249254">
                                <property name="name" value="it" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249255">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249256">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249257">
                                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249258">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249259">
                                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249260">
                                          <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249261">
                                            <link role="closureParameter" targetNodeId="1213877249254" resolveInfo="it" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249262">
                                          <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                        </node>
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249263">
                                        <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249264">
                                          <link role="enumMember" targetNodeId="1.1196419570737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249265">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249266">
                                        <link role="closureParameter" targetNodeId="1213877249254" resolveInfo="it" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249267">
                                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249268">
                                          <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249250" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249272">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249273">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249274">
                        <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249275">
                        <link role="property" targetNodeId="1.1194609145210" resolveInfo="includes_start" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877249276">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877249277">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249278">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249279">
                            <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249280">
                            <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249281">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249282">
                            <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249283">
                            <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249284">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249285">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249286">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625311952">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625346415">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249307">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249308">
                                <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249309">
                                <link role="link" targetNodeId="1.1196418208994" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249290">
                              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249291">
                                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249292">
                                  <property name="name" value="it" />
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249293">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249294">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249295">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249296">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249297">
                                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249298">
                                            <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249299">
                                              <link role="closureParameter" targetNodeId="1213877249292" resolveInfo="it" />
                                            </node>
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249300">
                                            <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249301">
                                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249302">
                                            <link role="enumMember" targetNodeId="1.1196419579750" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249303">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249304">
                                          <link role="closureParameter" targetNodeId="1213877249292" resolveInfo="it" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249305">
                                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249306">
                                            <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249288" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249310">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249311">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249312">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625340830">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625323250">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249333">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249334">
                                  <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249335">
                                  <link role="link" targetNodeId="1.1196418208994" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249316">
                                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249317">
                                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249318">
                                    <property name="name" value="it" />
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249319">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249320">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249321">
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249322">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249323">
                                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249324">
                                              <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249325">
                                                <link role="closureParameter" targetNodeId="1213877249318" resolveInfo="it" />
                                              </node>
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249326">
                                              <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                            </node>
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249327">
                                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249328">
                                              <link role="enumMember" targetNodeId="1.1196419585696" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249329">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249330">
                                            <link role="closureParameter" targetNodeId="1213877249318" resolveInfo="it" />
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249331">
                                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249332">
                                              <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249314" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249336">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249337">
                          <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249338">
                          <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877249339">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249340">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249341">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625331566">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625339891">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249362">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249363">
                                    <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249364">
                                    <link role="link" targetNodeId="1.1196418208994" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249345">
                                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249346">
                                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249347">
                                      <property name="name" value="it" />
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249348">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249349">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249350">
                                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249351">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249352">
                                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249353">
                                                <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249354">
                                                  <link role="closureParameter" targetNodeId="1213877249347" resolveInfo="it" />
                                                </node>
                                              </node>
                                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249355">
                                                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                              </node>
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249356">
                                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249357">
                                                <link role="enumMember" targetNodeId="1.1196419581755" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249358">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249359">
                                              <link role="closureParameter" targetNodeId="1213877249347" resolveInfo="it" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249360">
                                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249361">
                                                <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249343" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249365">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249366">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249367">
                          <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249368">
                          <link role="property" targetNodeId="1.1194609145937" resolveInfo="includes_end" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877249369">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877249370">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249371">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249372">
                              <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249373">
                              <link role="property" targetNodeId="1.1194609144501" resolveInfo="has_end" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249374">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249375">
                              <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249376">
                              <link role="property" targetNodeId="1.1194609143713" resolveInfo="has_start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249377">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249378">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249379">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625323106">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625318395">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249392">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249393">
                            <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249394">
                            <link role="link" targetNodeId="1.1196418208994" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249383">
                          <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249384">
                            <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249385">
                              <property name="name" value="it" />
                            </node>
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249386">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249387">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249388">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249389">
                                    <link role="closureParameter" targetNodeId="1213877249385" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249390">
                                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249391">
                                      <link role="conceptDeclaration" targetNodeId="1.1196429244438" resolveInfo="GFRemoveFunWrapper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249381" />
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249395">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249396">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877249397">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249398">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249399">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249400">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625316222">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625330040">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249421">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249422">
                                <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249423">
                                <link role="link" targetNodeId="1.1196418208994" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249404">
                              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249405">
                                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249406">
                                  <property name="name" value="it" />
                                </node>
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249407">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249408">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249409">
                                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249410">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249411">
                                          <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249412">
                                            <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249413">
                                              <link role="closureParameter" targetNodeId="1213877249406" resolveInfo="it" />
                                            </node>
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249414">
                                            <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249415">
                                          <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249416">
                                            <link role="enumMember" targetNodeId="1.1196420251775" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249417">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249418">
                                          <link role="closureParameter" targetNodeId="1213877249406" resolveInfo="it" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249419">
                                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249420">
                                            <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249402" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249424">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249425">
                        <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249426">
                        <link role="conceptMethodDeclaration" targetNodeId="1213877238256" resolveInfo="isSingle" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249427">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249428">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249429">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625348535">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625346018">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249450">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249451">
                                  <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249452">
                                  <link role="link" targetNodeId="1.1196418208994" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249433">
                                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249434">
                                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249435">
                                    <property name="name" value="it" />
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249436">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249437">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249438">
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249439">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249440">
                                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249441">
                                              <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249442">
                                                <link role="closureParameter" targetNodeId="1213877249435" resolveInfo="it" />
                                              </node>
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249443">
                                              <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                            </node>
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249444">
                                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249445">
                                              <link role="enumMember" targetNodeId="1.1196420259670" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249446">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249447">
                                            <link role="closureParameter" targetNodeId="1213877249435" resolveInfo="it" />
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249448">
                                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249449">
                                              <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249431" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877249453">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877249454">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249455">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249456">
                              <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249457">
                              <link role="conceptMethodDeclaration" targetNodeId="1213877238301" resolveInfo="isDoubleSelection" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249458">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249459">
                              <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249460">
                              <link role="conceptMethodDeclaration" targetNodeId="1213877238328" resolveInfo="isRightOpenSelection" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249461">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249462">
                            <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249463">
                            <link role="conceptMethodDeclaration" targetNodeId="1213877238312" resolveInfo="isLeftOpenSelection" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249464">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249465">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249466">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625329054">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625328481">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249487">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249488">
                                    <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249489">
                                    <link role="link" targetNodeId="1.1196418208994" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249470">
                                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249471">
                                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249472">
                                      <property name="name" value="it" />
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249473">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249474">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249475">
                                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249476">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249477">
                                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249478">
                                                <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249479">
                                                  <link role="closureParameter" targetNodeId="1213877249472" resolveInfo="it" />
                                                </node>
                                              </node>
                                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249480">
                                                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                              </node>
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249481">
                                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249482">
                                                <link role="enumMember" targetNodeId="1.1196420267949" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249483">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249484">
                                              <link role="closureParameter" targetNodeId="1213877249472" resolveInfo="it" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249485">
                                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249486">
                                                <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249468" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249490">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249491">
                            <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249492">
                            <link role="conceptMethodDeclaration" targetNodeId="1213877238199" resolveInfo="isAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249493">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249494">
                    <link role="variableDeclaration" targetNodeId="1213877249623" resolveInfo="replaceExp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249495">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249496">
                      <link role="conceptDeclaration" targetNodeId="1.1195686097730" resolveInfo="EmptySequenceExpression" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877249497">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249498">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249499">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625335668">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625333489">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249512">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249513">
                              <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249514">
                              <link role="link" targetNodeId="1.1196418208994" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249503">
                            <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249504">
                              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249505">
                                <property name="name" value="it" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249506">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249507">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249508">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249509">
                                      <link role="closureParameter" targetNodeId="1213877249505" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249510">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249511">
                                        <link role="conceptDeclaration" targetNodeId="1.1196429147746" resolveInfo="GFReplaceFunWrapper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249501" />
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249515">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249516">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877249517">
                            <property name="value" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249518">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249519">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249520">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625350112">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625319255">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249541">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249542">
                                  <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249543">
                                  <link role="link" targetNodeId="1.1196418208994" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249524">
                                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249525">
                                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249526">
                                    <property name="name" value="it" />
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249527">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249528">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249529">
                                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249530">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249531">
                                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249532">
                                              <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249533">
                                                <link role="closureParameter" targetNodeId="1213877249526" resolveInfo="it" />
                                              </node>
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249534">
                                              <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                            </node>
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249535">
                                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249536">
                                              <link role="enumMember" targetNodeId="1.1196419521950" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249537">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249538">
                                            <link role="closureParameter" targetNodeId="1213877249526" resolveInfo="it" />
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249539">
                                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249540">
                                              <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249522" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249544">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249545">
                          <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249546">
                          <link role="conceptMethodDeclaration" targetNodeId="1213877238256" resolveInfo="isSingle" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249547">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249548">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249549">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625316952">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625328624">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249570">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249571">
                                    <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249572">
                                    <link role="link" targetNodeId="1.1196418208994" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249553">
                                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249554">
                                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249555">
                                      <property name="name" value="it" />
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249556">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249557">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249558">
                                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249559">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249560">
                                              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249561">
                                                <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249562">
                                                  <link role="closureParameter" targetNodeId="1213877249555" resolveInfo="it" />
                                                </node>
                                              </node>
                                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249563">
                                                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                              </node>
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249564">
                                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249565">
                                                <link role="enumMember" targetNodeId="1.1196419564011" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249566">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249567">
                                              <link role="closureParameter" targetNodeId="1213877249555" resolveInfo="it" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249568">
                                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249569">
                                                <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249551" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877249573">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877249574">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249575">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249576">
                                <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249577">
                                <link role="conceptMethodDeclaration" targetNodeId="1213877238301" resolveInfo="isDoubleSelection" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249578">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249579">
                                <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249580">
                                <link role="conceptMethodDeclaration" targetNodeId="1213877238328" resolveInfo="isRightOpenSelection" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249581">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249582">
                              <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249583">
                              <link role="conceptMethodDeclaration" targetNodeId="1213877238312" resolveInfo="isLeftOpenSelection" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877249584">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249585">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249586">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625336099">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625325381">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249607">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249608">
                                      <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877249609">
                                      <link role="link" targetNodeId="1.1196418208994" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877249590">
                                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877249591">
                                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877249592">
                                        <property name="name" value="it" />
                                      </node>
                                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249593">
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877249594">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877249595">
                                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249596">
                                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249597">
                                                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877249598">
                                                  <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249599">
                                                    <link role="closureParameter" targetNodeId="1213877249592" resolveInfo="it" />
                                                  </node>
                                                </node>
                                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877249600">
                                                  <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
                                                </node>
                                              </node>
                                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213877249601">
                                                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213877249602">
                                                  <link role="enumMember" targetNodeId="1.1196419568550" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249603">
                                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877249604">
                                                <link role="closureParameter" targetNodeId="1213877249592" resolveInfo="it" />
                                              </node>
                                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877249605">
                                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877249606">
                                                  <link role="conceptDeclaration" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877249588" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249610">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249611">
                              <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249612">
                              <link role="conceptMethodDeclaration" targetNodeId="1213877238199" resolveInfo="isAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249613">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877249614">
                  <link role="variableDeclaration" targetNodeId="1213877249621" resolveInfo="range" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877249615">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877238219" resolveInfo="isInsertionPoint" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877249616">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877249617">
              <link role="variableDeclaration" targetNodeId="1213877249202" resolveInfo="fh" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877249618" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877249619">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877249620">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249621">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249622">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877249623">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877249624">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724418" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877249625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877249626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877253691">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184659771596" resolveInfo="ToStringFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877253692">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877253693">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877253694">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877253695">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877253696">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877253697">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155725021" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877253698">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877253699" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877259422">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180011113930" resolveInfo="VisitChildrenExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877259423">
      <property name="name" value="getEnclosingVisitNodesStatement" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877259424">
        <link role="concept" targetNodeId="1.1180006635472" resolveInfo="VisitBlock" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877259425">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877259426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877259427">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877259428" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877259429">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877259430">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635216">
                  <link role="conceptDeclaration" targetNodeId="1.1180006635472" resolveInfo="VisitBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724685" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877259431">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877259432" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877284300">
    <link role="concept" targetNodeId="1.1194182910610" resolveInfo="WritePathType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877284301">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="14.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877284302">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877284303">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877284304">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877284305">
              <property name="value" value="writepath&lt;" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877284306">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877284307">
                <link role="baseMethodDeclaration" targetNodeId="6.~PresentationManager.toString_1(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="toString_1" />
                <link role="classConcept" targetNodeId="6.~PresentationManager" resolveInfo="PresentationManager" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877284308">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877284309" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877284310">
                    <link role="link" targetNodeId="1.1194188619952" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877284311">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877284312">
                  <property name="value" value="&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877284313">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877284314">
                    <link role="classConcept" targetNodeId="6.~PresentationManager" resolveInfo="PresentationManager" />
                    <link role="baseMethodDeclaration" targetNodeId="6.~PresentationManager.toString_1(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="toString_1" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877284315">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877284316" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877284317">
                        <link role="link" targetNodeId="1.1194357856748" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877284318">
                    <property name="value" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877284319">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724597" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877284320">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877284321" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877291966">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1175169769579" resolveInfo="MatchPropertyOperation" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877291967">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877291968" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877293455">
    <property name="package" value="treeOperation.traverse" />
    <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877293456">
      <property name="name" value="getAxisInternalValue" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877293457">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877293458">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877293459">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877293460">
            <link role="baseMethodDeclaration" targetNodeId="7.1179161831408" resolveInfo="getOperationSign" />
            <link role="classConcept" targetNodeId="7.1179161788761" resolveInfo="TraversalAxisUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877293461">
              <link role="classConcept" targetNodeId="8.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="baseMethodDeclaration" targetNodeId="8.~TraversalAxis.parseValue(java.lang.String):jetbrains.mps.ypath.runtime.TraversalAxis" resolveInfo="parseValue" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877293462">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877293463" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877293464">
                  <link role="property" targetNodeId="1.1168527174196" resolveInfo="axis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724429" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877293465">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877293466" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877296198">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1190800051916" resolveInfo="GFGetterParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877296199">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877296200" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877300335">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184066481897" resolveInfo="SequenceFeature" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877300336">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877300337" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877312165">
    <property name="package" value="treeOperation.traverse" />
    <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877312166">
      <property name="name" value="getParameterValue" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877312167">
        <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877312168">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877312169">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877312170">
            <property name="name" value="parameter" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877312171">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877312172" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877312173">
                <link role="link" targetNodeId="1.1190213718970" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877312174">
              <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877312175">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877312176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877312177">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877312178">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877312179">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877312180" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877312181">
                    <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877312182">
                  <link role="variableDeclaration" targetNodeId="1213877312170" resolveInfo="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877312183">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877312184" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877312185">
              <link role="variableDeclaration" targetNodeId="1213877312170" resolveInfo="parameter" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877312186">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877312187">
            <link role="variableDeclaration" targetNodeId="1213877312170" resolveInfo="parameter" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724327" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877312188">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877312189" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877312549">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1183978693009" resolveInfo="FeatureSizeFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877312550">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877312551">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877312552">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877312553">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213877312554" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877312555">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724945" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877312556">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877312557" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877321020">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1193057943814" resolveInfo="GFCardinalParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877321021">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877321022" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877324459">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196858411075" resolveInfo="GFRemoverFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877324460">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877324461">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877324462">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877324463">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877324464">
              <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877324465">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724061" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877324466">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877324467" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877326091">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184657361043" resolveInfo="ParamListFeature" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877326092">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877326093" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877332972">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1172242735136" resolveInfo="MatchKindOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877332973">
      <property name="name" value="getTreeNodeKind" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877332974">
        <link role="concept" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877332975">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877332976">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877332977">
            <property name="name" value="treeNodeKind" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877332978">
              <link role="concept" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877332979">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877332980">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877332981">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877332982" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877332983">
                <link role="link" targetNodeId="1.1175165403535" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877332984" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877332985">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877332986">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877332987">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877332988">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877332989">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877332990" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877332991">
                      <link role="link" targetNodeId="1.1175165403535" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877332992">
                    <link role="link" targetNodeId="1.1175167444487" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877332993">
                  <link role="variableDeclaration" targetNodeId="1213877332977" resolveInfo="treeNodeKind" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877332994">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877332995">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877332996">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877332997">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877332998">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877332999" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877333000">
                      <link role="link" targetNodeId="1.1172242802393" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877333001">
                    <link role="variableDeclaration" targetNodeId="1213877332977" resolveInfo="treeNodeKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877333002">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877333003">
            <link role="variableDeclaration" targetNodeId="1213877332977" resolveInfo="treeNodeKind" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155725055" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877333004">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877333005" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877339843">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184064321014" resolveInfo="FeatureSequenceFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877339844">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877339845">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877339846">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877339847">
            <property name="name" value="nodeType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877339848">
              <link role="concept" targetNodeId="12.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877339849">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877339850">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877339851">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877339852" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877339853">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877339854">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635265">
                        <link role="conceptDeclaration" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877339855">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877339856">
                <link role="link" targetNodeId="1.1168428551640" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877339857">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877339858">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1213877339859">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1213877339860">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1213877339861">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877339862">
                    <link role="variableDeclaration" targetNodeId="1213877339847" resolveInfo="nodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877339863">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724003" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877339864">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877339865" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877340241">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184659060758" resolveInfo="IParamFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877340242">
      <property name="name" value="getParameterObjects" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877340243">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877340244">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877340245">
            <link role="baseMethodDeclaration" targetNodeId="11.1190198377893" resolveInfo="getParameterObjects" />
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877340246" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877340247">
              <link role="variableDeclaration" targetNodeId="1213877340250" resolveInfo="nodeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877340248">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877340249">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877340250">
        <property name="name" value="nodeType" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877340251">
          <link role="concept" targetNodeId="12.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724080" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877340252">
      <property name="name" value="getTargetType" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877340253">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877340254">
          <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877340255" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877340256">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877340257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877340258">
            <link role="baseMethodDeclaration" targetNodeId="11.1184790049968" resolveInfo="getTargetType" />
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877340259" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877340260">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877340261">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877340262">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877340263" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877340264">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877340265">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635189">
                        <link role="conceptDeclaration" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877340266">
                  <link role="link" targetNodeId="1.1179235945873" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877340267">
                <link role="link" targetNodeId="1.1168428551640" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877340268">
              <link role="variableDeclaration" targetNodeId="1213877340253" resolveInfo="param" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724891" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877340269">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877340270" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877342561">
    <link role="concept" targetNodeId="1.1179740189248" resolveInfo="TreeNodeKindReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877342562">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877342563" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877361110">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1195420807526" resolveInfo="GFRemoverParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877361111">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877361112" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877363559">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196858018384" resolveInfo="GFInserterFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877363560">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877363561">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877363562">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877363563">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877363564">
              <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877363565">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724165" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877363566">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877363567" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877365174">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1175879071372" resolveInfo="MatchDefaultPropertyOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877365175">
      <property name="name" value="getDefaultProperty" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877365176">
        <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877365177">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877365178">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877365179">
            <property name="name" value="tpoe" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877365180">
              <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877365181">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877365182" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877365183">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877365184">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635358">
                    <link role="conceptDeclaration" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877365185">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877365186">
            <property name="name" value="treePath" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877365187">
              <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877365188">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877365189">
                <link role="variableDeclaration" targetNodeId="1213877365179" resolveInfo="tpoe" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877365190">
                <link role="conceptMethodDeclaration" targetNodeId="1213877496973" resolveInfo="getTreePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1213877365191">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877365192">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877365193">
              <link role="variableDeclaration" targetNodeId="1213877365186" resolveInfo="treePath" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877365194" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877365195">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877365196">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877365197">
              <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877365198">
                <link role="variableDeclaration" targetNodeId="1213877365186" resolveInfo="treePath" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877365199">
              <link role="conceptMethodDeclaration" targetNodeId="1213877241846" resolveInfo="getDefaultProperty" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724872" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877365200">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877365201" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877375193">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877375194">
      <property name="name" value="getTriggerClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877375195">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877375196">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877375197">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877375198">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877375199">
              <property name="value" value="_NodeKindTrigger" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877375200">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877375201" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877375202">
                <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724177" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877375203">
      <property name="name" value="getTriggerFQClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877375204">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877375205">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877375206">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877375207">
            <property name="name" value="packageName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877375208">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628886560">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628894860">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877375211">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877375212" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1213877375213" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628894861">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628886561">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877375214">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877375215">
            <property name="name" value="outerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877375216">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877375217">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877375218">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877375219" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877375220">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877375221">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635254">
                      <link role="conceptDeclaration" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877375222">
                <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877375223">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877375224">
            <property name="name" value="innerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877375225">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877375226">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877375227" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877375228">
                <link role="conceptMethodDeclaration" targetNodeId="1213877375194" resolveInfo="getTriggerClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877375229">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877375230">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877375231">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877375232">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877375233">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877375234">
                    <link role="variableDeclaration" targetNodeId="1213877375224" resolveInfo="innerClassName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877375235">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877375236">
                  <link role="variableDeclaration" targetNodeId="1213877375215" resolveInfo="outerClassName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877375237">
                <property name="value" value="!" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877375238">
              <link role="variableDeclaration" targetNodeId="1213877375207" resolveInfo="packageName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724895" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877375239">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877375240" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877381481">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168428668253" resolveInfo="ParentBlock" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877381482">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877381483">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877381484">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877381485">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877381486">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877381487" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877381488">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877381489">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635224">
                    <link role="conceptDeclaration" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877381490">
              <link role="conceptMethodDeclaration" targetNodeId="1213877481303" resolveInfo="getNodeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877381491">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724473" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877381492">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877381493" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877381932">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1183978481785" resolveInfo="ListFeature" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877381933">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877381934" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877385152">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1190798501119" resolveInfo="GenericParamFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877385153">
      <property name="name" value="isSingleCardinality" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249147" resolveInfo="isSingleCardinality" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877385155">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877385156">
            <link role="baseMethodDeclaration" targetNodeId="11.1193057674749" resolveInfo="isSingleTargetCardinality" />
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877385157" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877385158">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385159">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385160">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385161">
                    <link role="variableDeclaration" targetNodeId="1213877385170" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385162">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877385163" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385164">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385165">
                  <link role="variableDeclaration" targetNodeId="1213877385170" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385166">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385167">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385168">
                  <link role="variableDeclaration" targetNodeId="1213877385170" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877385169">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385170">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385171">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877385172" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724863" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877385173">
      <property name="name" value="getterExpression" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249152" resolveInfo="getterExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385174">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877385175">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877385176">
            <link role="baseMethodDeclaration" targetNodeId="11.1192792093233" resolveInfo="getterExpression" />
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877385177" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385178">
              <link role="variableDeclaration" targetNodeId="1213877385192" resolveInfo="srcExpr" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877385179">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385180">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385181">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385182">
                    <link role="variableDeclaration" targetNodeId="1213877385194" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385183">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877385184" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385185">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385186">
                  <link role="variableDeclaration" targetNodeId="1213877385194" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385187">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385188">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385189">
                  <link role="variableDeclaration" targetNodeId="1213877385194" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877385190">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385191">
              <link role="variableDeclaration" targetNodeId="1213877385196" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385192">
        <property name="name" value="srcExpr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385193">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385194">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385195">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385196">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877385197">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385198">
        <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724033" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877385199">
      <property name="name" value="replaceStatement" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249161" resolveInfo="replaceStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385200">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877385201">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877385202">
            <link role="baseMethodDeclaration" targetNodeId="11.1194809617722" resolveInfo="replaceStatement" />
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877385203" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385204">
              <link role="variableDeclaration" targetNodeId="1213877385220" resolveInfo="srcExp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877385205">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385206">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385207">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385208">
                    <link role="variableDeclaration" targetNodeId="1213877385222" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385209">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877385210" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385211">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385212">
                  <link role="variableDeclaration" targetNodeId="1213877385222" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385213">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385214">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385215">
                  <link role="variableDeclaration" targetNodeId="1213877385222" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877385216">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385217">
              <link role="variableDeclaration" targetNodeId="1213877385224" resolveInfo="range" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385218">
              <link role="variableDeclaration" targetNodeId="1213877385226" resolveInfo="replaceExp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385219">
              <link role="variableDeclaration" targetNodeId="1213877385228" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385220">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385221">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385222">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385223">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385224">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385225">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385226">
        <property name="name" value="replaceExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385227">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385228">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877385229">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385230">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724905" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877385231">
      <property name="name" value="removeStatement" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249174" resolveInfo="removeStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877385233">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877385234">
            <link role="baseMethodDeclaration" targetNodeId="11.1195432417513" resolveInfo="removeStatement" />
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877385235" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385236">
              <link role="variableDeclaration" targetNodeId="1213877385251" resolveInfo="srcExp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877385237">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385238">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385239">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385240">
                    <link role="variableDeclaration" targetNodeId="1213877385253" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385241">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877385242" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385243">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385244">
                  <link role="variableDeclaration" targetNodeId="1213877385253" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385245">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385246">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385247">
                  <link role="variableDeclaration" targetNodeId="1213877385253" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877385248">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385249">
              <link role="variableDeclaration" targetNodeId="1213877385255" resolveInfo="range" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385250">
              <link role="variableDeclaration" targetNodeId="1213877385257" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385251">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385252">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385253">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385254">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385255">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385256">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385257">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877385258">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385259">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724650" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877385260">
      <property name="name" value="insertStatement" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877249185" resolveInfo="insertStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385261">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877385262">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877385263">
            <link role="baseMethodDeclaration" targetNodeId="11.1195432453417" resolveInfo="insertStatement" />
            <link role="classConcept" targetNodeId="11.1184790036011" resolveInfo="FeatureTargetTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877385264" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385265">
              <link role="variableDeclaration" targetNodeId="1213877385281" resolveInfo="srcExp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877385266">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385267">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385268">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385269">
                    <link role="variableDeclaration" targetNodeId="1213877385283" resolveInfo="param" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385270">
                    <link role="link" targetNodeId="1.1190213718970" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877385271" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385272">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385273">
                  <link role="variableDeclaration" targetNodeId="1213877385283" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877385274">
                  <link role="link" targetNodeId="1.1190213718970" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877385275">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385276">
                  <link role="variableDeclaration" targetNodeId="1213877385283" resolveInfo="param" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877385277">
                  <link role="property" targetNodeId="1.1190284493458" resolveInfo="paramValue" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385278">
              <link role="variableDeclaration" targetNodeId="1213877385285" resolveInfo="range" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385279">
              <link role="variableDeclaration" targetNodeId="1213877385287" resolveInfo="insertExp" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877385280">
              <link role="variableDeclaration" targetNodeId="1213877385289" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385281">
        <property name="name" value="srcExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385282">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385283">
        <property name="name" value="param" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385284">
          <link role="concept" targetNodeId="1.1184768155075" resolveInfo="ParameterWrapper" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385285">
        <property name="name" value="range" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385286">
          <link role="concept" targetNodeId="1.1194568341931" resolveInfo="IRange" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385287">
        <property name="name" value="insertExp" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385288">
          <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877385289">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877385290">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877385291">
        <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724694" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877385292">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385293" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877397370">
    <link role="concept" targetNodeId="1.1168428709096" resolveInfo="LambdaMethodParameter" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877397371">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877397372">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877397373">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397374">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877397375">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877397376" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877397377">
                <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877397378">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877397379">
                <property name="value" value="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877408894">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1195420956439" resolveInfo="GFInserterParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877408895">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877408896" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877409256">
    <property name="package" value="treeOperation" />
    <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877409257">
      <property name="name" value="isGeneric" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877409258" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877409259">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877409260">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877409261">
            <property name="name" value="tpae" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877409262" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625349062">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625329483">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877409275">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877409276" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213877409277" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877409266">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877409267">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877409268">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877409269">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877409270">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877409271">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877409272">
                            <link role="closureParameter" targetNodeId="1213877409268" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877409273">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877409274">
                              <link role="conceptDeclaration" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877409264" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877409278">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877409279">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877409280">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877409281">
                <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877409282">
                  <link role="variableDeclaration" targetNodeId="1213877409261" resolveInfo="tpae" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877409283">
                <link role="conceptMethodDeclaration" targetNodeId="1213877411663" resolveInfo="isGeneric" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877409284">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877409285">
                <link role="variableDeclaration" targetNodeId="1213877409261" resolveInfo="tpae" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877409286" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724212" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877409287">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877409288" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877411662">
    <property name="package" value="treeOperation.traverse" />
    <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877411663">
      <property name="name" value="isGeneric" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877411664" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877411665">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877411666">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877411667">
            <property name="name" value="tpoe" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877411668">
              <link role="concept" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411669">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877411670" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877411671">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877411672">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635112">
                    <link role="conceptDeclaration" targetNodeId="1.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877411673">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877411674">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877411675">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877411676">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877411677">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411678">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411679">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877411680">
                        <link role="concept" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411681">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877411682">
                            <link role="variableDeclaration" targetNodeId="1213877411667" resolveInfo="tpoe" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877411683">
                            <link role="link" targetNodeId="1.1168468671991" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877411684">
                        <link role="link" targetNodeId="1.1184147586245" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877411685">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877411686">
                        <link role="conceptDeclaration" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411687">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411688">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877411689">
                    <link role="variableDeclaration" targetNodeId="1213877411667" resolveInfo="tpoe" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877411690">
                    <link role="link" targetNodeId="1.1168468671991" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877411691">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877411692">
                    <link role="conceptDeclaration" targetNodeId="1.1168524996431" resolveInfo="IterateOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411693">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877411694">
              <link role="variableDeclaration" targetNodeId="1213877411667" resolveInfo="tpoe" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877411695" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877411696">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877411697">
            <property name="name" value="features" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877411698">
              <link role="elementConcept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411699">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411700">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877411701" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877411702">
                  <link role="link" targetNodeId="1.1168890235188" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877411703">
                <link role="link" targetNodeId="1.1183980376561" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877411704">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877411705">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625347322">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877411708">
                <link role="variableDeclaration" targetNodeId="1213877411697" resolveInfo="features" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877411707" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625323394">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625321972">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877411722">
                  <link role="variableDeclaration" targetNodeId="1213877411697" resolveInfo="features" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877411712">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877411713">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877411714">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877411715">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877411716">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877411717">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877411718">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877411719">
                              <link role="closureParameter" targetNodeId="1213877411714" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877411720">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877411721">
                                <link role="conceptDeclaration" targetNodeId="1.1191843944385" resolveInfo="IGenericFeature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1213877411710" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724329" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877411723">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877411724" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877412812">
    <property name="package" value="treeOperation.filter" />
    <link role="concept" targetNodeId="1.1175165417012" resolveInfo="TreeNodeKindOccurrence" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877412813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877412814" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877442100">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1168428680123" resolveInfo="ChildrenBlock" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877442101">
      <property name="name" value="returnsArray" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877442102" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877442103">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877442104">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877442105">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877442106">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877442107" />
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213877442108" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877442109">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877442110">
                <link role="conceptDeclaration" targetNodeId="12.1070534760951" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724500" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877442111">
      <property name="name" value="returnsSequence" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877442112" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877442113">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877442114">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877442115">
            <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1213877442116">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1213877442117">
                <property name="name" value="sequenceType" />
                <link role="concept" targetNodeId="9.1151689724996" resolveInfo="SequenceType" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877442118">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877442119" />
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1213877442120" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877442121" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724767" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877442122">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877442123">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877442124">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877442125">
            <node role="quotedNode" type="jetbrains.mps.ypath.structure.ArrayOrSequenceType" id="1213877442126">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877442127">
                <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1213877442128">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877442129">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877442130">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877442131" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877442132">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877442133">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635081">
                            <link role="conceptDeclaration" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877442134">
                      <link role="conceptMethodDeclaration" targetNodeId="1213877481303" resolveInfo="getNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877442135">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724286" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877442136">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877442137" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877444299">
    <property name="package" value="treeOperation.visit" />
    <link role="concept" targetNodeId="1.1180007355512" resolveInfo="NodeKindCase" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877444300">
      <property name="name" value="getTreePathAspect" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877444301">
        <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877444302">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877444303">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877444304">
            <property name="name" value="treePathAspect" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877444305">
              <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877444306" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877444307">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877444308">
            <property name="name" value="switchStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877444309">
              <link role="concept" targetNodeId="1.1180023776692" resolveInfo="SwitchNodeKindStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877444310">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877444311" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877444312">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877444313">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635331">
                    <link role="conceptDeclaration" targetNodeId="1.1180023776692" resolveInfo="SwitchNodeKindStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877444314">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877444315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877444316">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877444317">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877444318">
                  <link role="variableDeclaration" targetNodeId="1213877444304" resolveInfo="treePathAspect" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877444319">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877444320">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877444321">
                      <link role="variableDeclaration" targetNodeId="1213877444308" resolveInfo="switchStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877444322">
                      <link role="link" targetNodeId="1.1180023956589" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877444323">
                    <link role="link" targetNodeId="1.1168890235188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877444324">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877444325">
              <link role="variableDeclaration" targetNodeId="1213877444308" resolveInfo="switchStatement" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877444326" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877444327">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877444328">
            <link role="variableDeclaration" targetNodeId="1213877444304" resolveInfo="treePathAspect" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724162" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877444329">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877444330" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877478085">
    <property name="package" value="treePath.features.functions" />
    <link role="concept" targetNodeId="1.1184603621091" resolveInfo="TargetTypeFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877478086">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877478087">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877478088">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877478089">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877478090" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877478091">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723804" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877478092">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877478093" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877478878">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196858724203" resolveInfo="GFReplacerFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877478879">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877478880">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877478881">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877478882">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877478883">
              <link role="concept" targetNodeId="12.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877478884">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724741" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877478885">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877478886" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877479278">
    <property name="package" value="writePath" />
    <link role="concept" targetNodeId="1.1194621189019" resolveInfo="ReplaceWritePathStatement" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877479279">
      <property name="name" value="getReplaceMethodName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877479280">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877479281">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877479282">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877479283">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628915331">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1213877479285">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1213877479286">
                  <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877479287" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877479288">
                    <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628915332">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877479289">
              <property name="value" value="replace_" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723862" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877479290">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877479291" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877481302">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877481303">
      <property name="name" value="getNodeType" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877481304">
        <link role="concept" targetNodeId="12.1068431790189" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877481305">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877481306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877481307">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877481308">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877481309" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877481310">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877481311">
              <link role="link" targetNodeId="1.1168428551640" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723973" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877481312">
      <property name="name" value="getFeature" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877481313">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877481314">
          <link role="concept" targetNodeId="12.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1213877481315">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877481316">
          <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877481317">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877481318">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877481319">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877481320" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877481321">
              <link role="link" targetNodeId="1.1183980376561" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723857" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877481322">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877481323" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877483130">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1194545263074" resolveInfo="GFReplacerParamFun" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877483131">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877483132" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877483980">
    <property name="package" value="writePath.range" />
    <link role="concept" targetNodeId="1.1194568360537" resolveInfo="IndexRange" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877483981">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877483982" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877496588">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196856873176" resolveInfo="GFCardinalFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877496589">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877496590">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877496591">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877496592">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877496593" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877496594">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724610" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877496595">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877496596" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877496972">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1194366835810" resolveInfo="ITreePathExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877496973">
      <property name="name" value="getTreePath" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877496974">
        <link role="concept" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877496975">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877496976">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877496977">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1213877496978">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877496979" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625347990">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877496990">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877496991" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213877496992" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877496981">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877496982">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877496983">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877496984">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877496985">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877496986">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877496987">
                          <link role="closureParameter" targetNodeId="1213877496983" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877496988">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877496989">
                            <link role="conceptDeclaration" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877496993">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877496994">
            <property name="name" value="exp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877496995">
              <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877496996">
              <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877496997" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1213877496998">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625314903">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497001">
              <link role="variableDeclaration" targetNodeId="1213877496977" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1213877497000" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497002">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877497003">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877497004">
                <property name="name" value="varRefs" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1213877497005">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877497006" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625338951">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497017">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497018">
                      <link role="variableDeclaration" targetNodeId="1213877496994" resolveInfo="exp" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213877497019" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877497008">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877497009">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877497010">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497011">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877497012">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497013">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877497014">
                              <link role="closureParameter" targetNodeId="1213877497010" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877497015">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877497016">
                                <link role="conceptDeclaration" targetNodeId="12.1068498886296" resolveInfo="VariableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877497020">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497021">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877497022">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877497023">
                    <property name="name" value="varDecl" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877497024">
                      <link role="concept" targetNodeId="12.1068431474542" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497025">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877497026">
                        <link role="concept" targetNodeId="12.1068498886296" resolveInfo="VariableReference" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625312713">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497029">
                            <link role="variableDeclaration" targetNodeId="1213877497004" resolveInfo="varRefs" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877497028" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877497030">
                        <link role="link" targetNodeId="12.1068581517664" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877497031">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877497032">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625341227">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497043">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497044">
                          <link role="variableDeclaration" targetNodeId="1213877497023" resolveInfo="varDecl" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213877497045" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877497034">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877497035">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877497036">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497037">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877497038">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497039">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877497040">
                                  <link role="closureParameter" targetNodeId="1213877497036" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877497041">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877497042">
                                    <link role="conceptDeclaration" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497046">
                      <link role="variableDeclaration" targetNodeId="1213877496977" resolveInfo="nodes" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877497047">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877497048">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497049">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497050">
                        <link role="variableDeclaration" targetNodeId="1213877497023" resolveInfo="varDecl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877497051">
                        <link role="link" targetNodeId="12.1068431790190" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497052">
                      <link role="variableDeclaration" targetNodeId="1213877496994" resolveInfo="exp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625325951">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497055">
                  <link role="variableDeclaration" targetNodeId="1213877497004" resolveInfo="varRefs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877497054" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877497056">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497057">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1213877497058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877497059">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877497060">
            <property name="name" value="tpae" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877497061" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625316666">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497064">
                <link role="variableDeclaration" targetNodeId="1213877496977" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213877497063" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877497065">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497066">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877497067">
              <link role="concept" targetNodeId="1.1168890168054" resolveInfo="TreePathAdapterExpression" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497068">
                <link role="variableDeclaration" targetNodeId="1213877497060" resolveInfo="tpae" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877497069">
              <link role="link" targetNodeId="1.1168890235188" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724981" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877497070">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497071" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877499607">
    <property name="package" value="treePath.features" />
    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499608">
      <property name="name" value="getFullName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877499609">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499610">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877499611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877499612">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499613">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499614" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877499615">
                <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877499616">
              <property name="value" value="Feature_" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724223" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499617">
      <property name="name" value="getTargetType" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877499618" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499619">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877499620">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499621">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499622">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499623">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499624" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877499625">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877499626">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635220">
                      <link role="conceptDeclaration" targetNodeId="1.1179235924605" resolveInfo="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499627">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499628">
              <link role="link" targetNodeId="1.1168428551640" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724993" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499629">
      <property name="name" value="setOpposite" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877499630" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499631">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877499632">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499633">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499634">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499635">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499636" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877499637">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877499679" resolveInfo="removeOpposite" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499638">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499639" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877499640">
              <link role="conceptMethodDeclaration" targetNodeId="1213877499741" resolveInfo="hasMutualOpposite" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499642">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499643" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877499644">
              <link role="conceptMethodDeclaration" targetNodeId="1213877499703" resolveInfo="removePartialOpposites" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499645">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499646">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877499647">
              <link role="variableDeclaration" targetNodeId="1213877499675" resolveInfo="newOpposite" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877499648">
              <link role="conceptMethodDeclaration" targetNodeId="1213877499679" resolveInfo="removeOpposite" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877499649">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499650">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499651">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499652">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877499653">
                  <link role="variableDeclaration" targetNodeId="1213877499675" resolveInfo="newOpposite" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877499654">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877499703" resolveInfo="removePartialOpposites" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877499655">
            <link role="variableDeclaration" targetNodeId="1213877499677" resolveInfo="mutual" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499656">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499657">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499658">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499659" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499660">
                <link role="link" targetNodeId="1.1197826813331" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877499661">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877499662">
                <link role="variableDeclaration" targetNodeId="1213877499675" resolveInfo="newOpposite" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877499663">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499664">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499665">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499666">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499667">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499668">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499669" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499670">
                      <link role="link" targetNodeId="1.1197826813331" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499671">
                    <link role="link" targetNodeId="1.1197826813331" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877499672">
                  <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499673" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877499674">
            <link role="variableDeclaration" targetNodeId="1213877499677" resolveInfo="mutual" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877499675">
        <property name="name" value="newOpposite" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877499676">
          <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877499677">
        <property name="name" value="mutual" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877499678" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724606" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499679">
      <property name="name" value="removeOpposite" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877499680" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499681">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877499682">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499683">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499685">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499686">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499687">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499688" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499689">
                      <link role="link" targetNodeId="1.1197826813331" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499690">
                    <link role="link" targetNodeId="1.1197826813331" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877499691">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877499692" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499693">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499694" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877499695">
              <link role="conceptMethodDeclaration" targetNodeId="1213877499741" resolveInfo="hasMutualOpposite" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499696">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499697">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499698">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499699" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499700">
                <link role="link" targetNodeId="1.1197826813331" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877499701">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877499702" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724850" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499703">
      <property name="name" value="removePartialOpposites" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877499704" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499705">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877499706">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877499707">
            <property name="name" value="thisNodeLoc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877499708" />
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499709" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877499710">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877499711">
            <property name="name" value="foo" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499712">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499713">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499714">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499715">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877499716">
                    <link role="variable" targetNodeId="1213877499711" resolveInfo="foo" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499717">
                    <link role="link" targetNodeId="1.1197826813331" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877499718">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877499719" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625305244">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499735">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877499736">
                <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499737">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499738" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877499739" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877499740">
                <link role="link" targetNodeId="1.1183980376561" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877499721">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877499722">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877499723">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499724">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499725">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877499726">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877499727">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877499728">
                          <link role="variableDeclaration" targetNodeId="1213877499707" resolveInfo="thisNodeLoc" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499729">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877499730">
                            <link role="closureParameter" targetNodeId="1213877499723" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499731">
                            <link role="link" targetNodeId="1.1197826813331" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877499732">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877499733">
                          <link role="variableDeclaration" targetNodeId="1213877499707" resolveInfo="thisNodeLoc" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877499734">
                          <link role="closureParameter" targetNodeId="1213877499723" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724766" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499741">
      <property name="name" value="hasMutualOpposite" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877499742" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499743">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877499745">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877499746">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499747" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499748">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499749">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499750" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499751">
                    <link role="link" targetNodeId="1.1197826813331" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499752">
                  <link role="link" targetNodeId="1.1197826813331" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499753">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499754">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499755" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499756">
                  <link role="link" targetNodeId="1.1197826813331" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877499757" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723802" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499758">
      <property name="name" value="hasPartialOpposites" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877499759" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499760">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877499761">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499762">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877499763">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877499764">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499765">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499766">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499767" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499768">
                <link role="link" targetNodeId="1.1197826813331" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877499769" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877499770">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877499771">
            <property name="name" value="thisNodeLoc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877499772" />
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499773" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499774">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625330866">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625315792">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499792">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877499793">
                  <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499794">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499795" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877499796" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877499797">
                  <link role="link" targetNodeId="1.1183980376561" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877499778">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877499779">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877499780">
                    <property name="name" value="it" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499781">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499782">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877499783">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877499784">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499785">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877499786">
                              <link role="closureParameter" targetNodeId="1213877499780" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499787">
                              <link role="link" targetNodeId="1.1197826813331" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877499788">
                            <link role="variableDeclaration" targetNodeId="1213877499771" resolveInfo="thisNodeLoc" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877499789">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877499790">
                            <link role="variableDeclaration" targetNodeId="1213877499771" resolveInfo="thisNodeLoc" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877499791">
                            <link role="closureParameter" targetNodeId="1213877499780" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1213877499776" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724774" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877499798">
      <property name="name" value="getPartialOpposites" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1213877499799">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877499800">
          <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499801">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877499802">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499803">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877499804">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877499805">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877499806">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877499807">
                    <link role="concept" targetNodeId="1.1184066209434" resolveInfo="IFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499808">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499809">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499810" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499811">
                <link role="link" targetNodeId="1.1197826813331" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877499812" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877499813">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877499814">
            <property name="name" value="thisNodeLoc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877499815" />
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499816" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499817">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625320540">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499833">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877499834">
                <link role="concept" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499835">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877499836" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877499837" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877499838">
                <link role="link" targetNodeId="1.1183980376561" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213877499819">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213877499820">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213877499821">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499822">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877499823">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877499824">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877499825">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877499826">
                          <link role="variableDeclaration" targetNodeId="1213877499814" resolveInfo="thisNodeLoc" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877499827">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877499828">
                            <link role="closureParameter" targetNodeId="1213877499821" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877499829">
                            <link role="link" targetNodeId="1.1197826813331" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877499830">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877499831">
                          <link role="variableDeclaration" targetNodeId="1213877499814" resolveInfo="thisNodeLoc" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213877499832">
                          <link role="closureParameter" targetNodeId="1213877499821" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724511" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877499839">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877499840" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877507915">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196421500925" resolveInfo="IGenericFeatureFunFragment" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877507916">
      <property name="name" value="getRangePresentation" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877507917">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877507918">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877507919">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877507920">
            <property name="name" value="var1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877507921">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507922">
              <property name="value" value="x" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877507923">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877507924">
            <property name="name" value="var2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877507925">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507926">
              <property name="value" value="y" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877507927">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877507928">
            <property name="name" value="hld" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877507929">
              <link role="concept" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877507930">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877507931" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877507932">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877507933">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635087">
                    <link role="conceptDeclaration" targetNodeId="1.1196414630662" resolveInfo="GenericFeatureFunHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877507934">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877507935">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877507936">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877507937">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877507938">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877507939">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507940">
                      <link role="variableDeclaration" targetNodeId="1213877507928" resolveInfo="hld" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877507941">
                      <link role="property" targetNodeId="1.1196414881164" resolveInfo="byIndex" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507942">
                    <property name="value" value="i" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507943">
                    <property name="value" value="x" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507944">
                  <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877507945">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877507946">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1213877507947">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877507948">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507949">
                      <link role="variableDeclaration" targetNodeId="1213877507928" resolveInfo="hld" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877507950">
                      <link role="property" targetNodeId="1.1196414881164" resolveInfo="byIndex" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507951">
                    <property name="value" value="j" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507952">
                    <property name="value" value="y" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507953">
                  <link role="variableDeclaration" targetNodeId="1213877507924" resolveInfo="var2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877507954">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507955">
              <link role="variableDeclaration" targetNodeId="1213877507928" resolveInfo="hld" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877507956" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SwitchStatement" id="1213877507957">
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877507958">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877507959">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.replace_single" resolveInfo="replace_single" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877507960">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877507961">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507962">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507963">
                    <property name="value" value="]" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507964">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507965">
                      <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507966">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877507967">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877507968">
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.replace_selection" resolveInfo="replace_selection" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877507969">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877507970">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507971">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507972">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507973">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507974">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507975">
                          <property name="value" value="]" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507976">
                          <link role="variableDeclaration" targetNodeId="1213877507924" resolveInfo="var2" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507977">
                        <property name="value" value="*.." />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507978">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507979">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507980">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507981">
                            <property name="value" value="..* or " />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507982">
                            <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507983">
                          <property name="value" value="[" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507984">
                        <property name="value" value="] or " />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507985">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507986">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877507987">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507988">
                          <link role="variableDeclaration" targetNodeId="1213877507924" resolveInfo="var2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507989">
                          <property name="value" value=".." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877507990">
                        <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507991">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877507992">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877507993">
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.replace_all" resolveInfo="replace_all" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877507994">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877507995">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877507996">
                  <property name="value" value="*..*" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877507997">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877507998">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.remove_single" resolveInfo="remove_single" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877507999">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508000">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508001">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508002">
                    <property name="value" value="]" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508003">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877508004">
                      <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508005">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877508006">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877508007">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.remove_selection" resolveInfo="remove_selection" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508008">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508009">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508010">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508011">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508012">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508013">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508014">
                          <property name="value" value="]" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877508015">
                          <link role="variableDeclaration" targetNodeId="1213877507924" resolveInfo="var2" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508016">
                        <property name="value" value="*.." />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508017">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508018">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508019">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508020">
                            <property name="value" value="..* or " />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877508021">
                            <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508022">
                          <property name="value" value="[" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508023">
                        <property name="value" value="] or " />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508024">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508025">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508026">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877508027">
                          <link role="variableDeclaration" targetNodeId="1213877507924" resolveInfo="var2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508028">
                          <property name="value" value=".." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877508029">
                        <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508030">
                      <property name="value" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877508031">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877508032">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.remove_all" resolveInfo="remove_all" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508033">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508034">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508035">
                  <property name="value" value="*..*" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877508036">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877508037">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.insert_at_start" resolveInfo="insert_at_start" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508038">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508039">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508040">
                  <property name="value" value="^" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877508041">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877508042">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.insert_at_end" resolveInfo="insert_at_end" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508043">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508044">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508045">
                  <property name="value" value="$" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877508046">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877508047">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.insert_before" resolveInfo="insert_before" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508048">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508049">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508050">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508051">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508052">
                      <property name="value" value=")" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877508053">
                      <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508054">
                    <property name="value" value="|" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" type="jetbrains.mps.baseLanguage.structure.SwitchCase" id="1213877508055">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1213877508056">
              <link role="enumConstantDeclaration" targetNodeId="10.~FragmentTypeEnum.insert_after" resolveInfo="insert_after" />
              <link role="enumClass" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508057">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508058">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508059">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877508060">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508061">
                      <property name="value" value="|" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877508062">
                      <link role="variableDeclaration" targetNodeId="1213877507920" resolveInfo="var1" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508063">
                    <property name="value" value="(" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="defaultBlock" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508064" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877508065">
            <link role="baseMethodDeclaration" targetNodeId="10.~FragmentTypeEnum.parseValue(java.lang.String):jetbrains.mps.ypath.structure.FragmentTypeEnum" resolveInfo="parseValue" />
            <link role="classConcept" targetNodeId="10.~FragmentTypeEnum" resolveInfo="FragmentTypeEnum" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877508066">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877508067" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877508068">
                <link role="property" targetNodeId="1.1196421564830" resolveInfo="fragmentType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877508069">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877508070">
            <property name="value" value="???" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724140" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877508071">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877508072" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877513202">
    <property name="package" value="treePath" />
    <link role="concept" targetNodeId="1.1175160940972" resolveInfo="TreeNodeKindProperty" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877513203">
      <property name="name" value="getClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877513204">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877513205">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877513206">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877513207">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877513208">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877513209">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877513210">
                  <property name="value" value="_Property" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513211">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877513212" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877513213">
                    <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877513214">
                <property name="value" value="_" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513215">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877513216">
                <link role="concept" targetNodeId="1.1172240563057" resolveInfo="TreeNodeKind" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513217">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877513218" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877513219" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877513220">
                <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723854" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877513221">
      <property name="name" value="getFQClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877513222">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877513223">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877513224">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877513225">
            <property name="name" value="packageName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877513226">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513227">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513228">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213877513229">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513230">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877513231" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1213877513232" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877513233">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877513234">
                <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877513235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877513236">
            <property name="name" value="outerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877513237">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513238">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513239">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877513240" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877513241">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877513242">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877513243">
                      <link role="conceptDeclaration" targetNodeId="1.1168879975004" resolveInfo="TreePathAspect" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877513244">
                <link role="property" targetNodeId="15.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877513245">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877513246">
            <property name="name" value="innerClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877513247">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877513248">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877513249" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877513250">
                <link role="conceptMethodDeclaration" targetNodeId="1213877513203" resolveInfo="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877513251">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877513252">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877513253">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877513254">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877513255">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877513256">
                    <link role="variableDeclaration" targetNodeId="1213877513246" resolveInfo="innerClassName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877513257">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877513258">
                  <link role="variableDeclaration" targetNodeId="1213877513236" resolveInfo="outerClassName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877513259">
                <property name="value" value="!" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877513260">
              <link role="variableDeclaration" targetNodeId="1213877513225" resolveInfo="packageName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724227" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877513261">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877513262" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877514017">
    <property name="package" value="treePath.features.functions.generic" />
    <link role="concept" targetNodeId="1.1196857052853" resolveInfo="GFGetterFun" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514018">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514019">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877514020">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877514021">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877514022">
              <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877514023">
        <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155725013" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877514024">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514025" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877517064">
    <link role="concept" targetNodeId="1.1168428529658" resolveInfo="TreePathType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877517065">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="14.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877517066">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877517067">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877517068">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877517069">
              <property name="value" value="&gt;" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877517070">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877517071">
                <property name="value" value="treepath&lt;" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877517072">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877517073">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877517074" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877517075">
                    <link role="link" targetNodeId="1.1168428551640" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877517076">
                  <link role="conceptMethodDeclaration" targetNodeId="14.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877517077">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724368" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877517078">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="13.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877517079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877517080">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877517081">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877517082">
              <link role="concept" targetNodeId="1.1168428603688" resolveInfo="TreePathCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877517083">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877517084">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877517085">
                  <link role="concept" targetNodeId="1.1168428603688" resolveInfo="TreePathCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877517086">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877517087">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877517088">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877517089">
                <link role="variableDeclaration" targetNodeId="1213877517081" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877517090">
                <link role="link" targetNodeId="1.1179235945873" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877517091">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877517092">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877517093" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1213877517094" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877517095">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877517096">
            <link role="variableDeclaration" targetNodeId="1213877517081" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877517097">
        <link role="concept" targetNodeId="12.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724014" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877517098">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877517099" />
    </node>
  </node>
</model>

