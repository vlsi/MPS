<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590357(jetbrains.mps.lang.findUsages.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590357(jetbrains.mps.lang.findUsages.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877240100">
    <link role="concept" targetNodeId="1.1197044488845:2" resolveInfo="FinderDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877240101">
      <property name="name" value="getGeneratedClassName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2180200154985011795" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877240103">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877240104">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877240105">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877240106">
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877240107">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877240108" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877240109">
                  <link role="property:16" targetNodeId="6.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877240110">
              <property name="value:3" value="_Finder" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724133" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877240111">
      <property name="name" value="getConceptName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2180200154985011794" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877240113">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877240114">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877240115">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877240116">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877240117" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1218978510275">
                <link role="link:16" targetNodeId="1.1218978181697:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877240119">
              <link role="baseMethodDeclaration:16" targetNodeId="7.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724506" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877240120">
      <property name="name" value="getGeneratedClassLongName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2180200154985011793" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877240122">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877240123">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877240125">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877240126">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877240127" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877240128">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877240101" resolveInfo="getGeneratedClassName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877240124">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628888397">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217628867731">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1213877240132">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1213877240133">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877240134">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877240135" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1213877240136" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877240137">
                        <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628867732">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217628888398">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877240129">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724986" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5003188907305392372">
      <property name="name" value="getPropertyToCheck" />
      <link role="overriddenMethod" targetNodeId="8.5003188907305392322" resolveInfo="getPropertyToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907305392375">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5003188907305392380">
          <node role="expression:3" type="jetbrains.mps.lang.plugin.structure.PropertyRefExpression:23" id="5003188907305392381">
            <link role="propertyDeclaration:23" targetNodeId="1.1197385993272:2" resolveInfo="description" />
            <node role="nodeExpr:23" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5003188907305392382" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.plugin.structure.PropertyRefType:23" id="5003188907305392377" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5003188907305392378" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8952337903384724634">
      <property name="name" value="getBaseConcept" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8952337903384724635" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8952337903384724636">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8952337903384725280">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8952337903384725282">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8952337903384725281" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8952337903384725286">
              <link role="link:16" targetNodeId="1.1218978181697:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8952337903384724637">
        <link role="concept:16" targetNodeId="3v.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345979396">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="2v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345979397" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345979398">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345979407">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979414">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979409">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345979408" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345979413">
                <link role="link:16" targetNodeId="1.1218978181697:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345979418">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345979421">
                <link role="variableDeclaration:3" targetNodeId="6261424444345979399" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345979399">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345979400">
          <link role="concept:16" targetNodeId="3v.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345979401" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1216644254063">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216644254064" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877299657">
    <property name="virtualPackage" value="Statements" />
    <link role="concept" targetNodeId="1.1206197741569:2" resolveInfo="ExecuteFinderExpression" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877299658">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877299659" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877363196">
    <property name="virtualPackage" value="Statements" />
    <link role="concept" targetNodeId="1.1207141825411:2" resolveInfo="CheckCancelledStatusStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877363197">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877363198" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877373943">
    <property name="virtualPackage" value="Statements" />
    <link role="concept" targetNodeId="1.1200242336756:2" resolveInfo="ResultStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877373944">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877373945" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877418351">
    <property name="virtualPackage" value="Statements" />
    <link role="concept" targetNodeId="1.1200242562138:2" resolveInfo="NodeStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877418352">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877418353" />
    </node>
  </node>
</model>

