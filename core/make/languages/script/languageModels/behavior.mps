<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5259874c-3b5b-4953-a966-2e24f7979009(jetbrains.mps.make.script.behavior)">
  <persistence version="5" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="505095865854377517">
    <property name="virtualPackage" value="job" />
    <link role="concept" targetNodeId="1.505095865854377502" resolveInfo="RelayQueryOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="505095865854377518">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854377519" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="505095865854377520">
      <property name="name" value="isDotExpressionLegalAsStatement" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2.1239212437413" resolveInfo="isDotExpressionLegalAsStatement" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="505095865854377521" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854377522">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="505095865854377558">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="505095865854377559">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="505095865854377523" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="505095865854377524">
      <property name="isVirtual" value="true" />
      <property name="name" value="getVariableExpectedName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="2.1213877410087" resolveInfo="getVariableExpectedName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="505095865854377525" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854377526">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="505095865854377552">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="505095865854377553">
            <property name="value:3" value="option" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="505095865854377527" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="505095865854377532">
      <property name="name" value="isLValue" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="2.1213877410080" resolveInfo="isLValue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="505095865854377533" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854377534">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="505095865854377556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="505095865854377557">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="505095865854377535" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8853708281362145849">
    <property name="virtualPackage" value="query" />
    <link role="concept" targetNodeId="1.505095865854384059" resolveInfo="ExpectedOption" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8853708281362145850">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8853708281362145851" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8853708281362145858">
      <property name="isVirtual" value="true" />
      <property name="name" value="classifierName" />
      <link role="overriddenMethod" targetNodeId="2.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8853708281362145859" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8853708281362145860">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8853708281362147139">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8853708281362147140">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8853708281362147141">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2551169102352989615">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidCamelIdentifier" />
                <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102352989616">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2551169102352989617" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2551169102352989618">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8853708281362147146">
                <property name="value:3" value="_" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8853708281362147147">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8853708281362147148" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="8853708281362147149">
                <link role="conceptProperty:16" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8853708281362145861" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8486446835277382810">
    <property name="virtualPackage" value="query" />
    <link role="concept" targetNodeId="1.505095865854368555" resolveInfo="QueryDefinition" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8486446835277382811">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486446835277382812" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8486446835277382819">
      <property name="isVirtual" value="true" />
      <property name="name" value="classifierName" />
      <link role="overriddenMethod" targetNodeId="2.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8486446835277382820" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8486446835277382821">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8486446835277382823">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8486446835277382825">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8486446835277382833">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8486446835277382832" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="8486446835277382837">
                <link role="conceptProperty:16" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8486446835277382828">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2551169102352989619">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.toValidCamelIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidCamelIdentifier" />
                <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2551169102352989620">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2551169102352989621" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2551169102352989622">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8486446835277382824">
                <property name="value:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8486446835277382822" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4125795553994047765">
    <property name="virtualPackage" value="query" />
    <link role="concept" targetNodeId="1.505095865854384053" resolveInfo="OptionType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4125795553994047766">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4125795553994047767" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4125795553994047768">
      <property name="isVirtual" value="true" />
      <property name="name" value="classifierName" />
      <link role="overriddenMethod" targetNodeId="2.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4125795553994047769" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4125795553994047770">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4125795553994049033">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4125795553994049040">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4125795553994049035">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4125795553994049034" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4125795553994049039">
                <link role="link:16" targetNodeId="1.505095865854384060" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4125795553994049044">
              <link role="baseMethodDeclaration:16" targetNodeId="2.4609636120081351397" resolveInfo="classifierName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4125795553994047771" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4125795553994049045">
      <property name="isVirtual" value="true" />
      <property name="name" value="baseClassifier" />
      <link role="overriddenMethod" targetNodeId="2.4125795553993767872" resolveInfo="baseClassifier" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4125795553994049046" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4125795553994049047">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4125795553994049053">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4125795553994058348">
            <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4125795553994049054">
              <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4125795553994058347">
                <link role="classifier:3" targetNodeId="4.~EnumClass" resolveInfo="EnumClass" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4125795553994058352">
              <link role="link:16" targetNodeId="3v.1107535924139:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4125795553994049048">
        <link role="concept:16" targetNodeId="3v.1107461130800:3" resolveInfo="Classifier" />
      </node>
    </node>
  </node>
</model>

