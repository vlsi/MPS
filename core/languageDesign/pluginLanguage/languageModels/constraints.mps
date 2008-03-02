<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.constraints">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.quotation"/>
  <language namespace="jetbrains.mps.core"/>
  <maxImportIndex value="10"/>
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="4" modelUID="java.lang@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.ide.toolsPane@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203086933326">
    <property name="package" value="Actions.Action"/>
    <link role="concept" targetNodeId="7.1203071646776" resolveInfo="Action"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1203086933327">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203086933328"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203086959942">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203086959943">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203086959944">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203086959945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203086959946">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203086959947">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896816">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203086959950"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1203093300887">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203086959951">
              <property name="value" value="_Action"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203873385358">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203873387861">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203873385360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203873429080">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203873528966">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203873534658">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936774">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203873545948"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1203873545949">
                  <link role="conceptMethodDeclaration" targetNodeId="1203086959942" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203873531844">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204388982892">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1203873501488">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203873501881">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203873501882">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1203873501883"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1203873501884"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203873501885">
                    <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204388982893">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203094511966">
    <property name="package" value="Actions.Configuration"/>
    <link role="concept" targetNodeId="7.1203087890642" resolveInfo="ActionGroupDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1203094511967">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203094511968"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203094543712">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203094543713">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203094543714">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203094543715">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203094543716">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203094543717">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894215">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203094543720"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1203094550206">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203094543721">
              <property name="value" value="_ActionGroup"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203873563137">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203873563138">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203873563139">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203873563140">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203873563141">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203873563142">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832311">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203873563144"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1203873563145">
                  <link role="conceptMethodDeclaration" targetNodeId="1203094543712" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203873563146">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204388969249">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1203873563148">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203873563149">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203873563150">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1203873563151"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1203873567560"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203873563153">
                    <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204388969250">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203686306502">
    <property name="package" value="Actions.Configuration"/>
    <link role="concept" targetNodeId="7.1203680534665" resolveInfo="ExtentionPoint"/>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203686308396">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203686311898">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203686308398">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203686329587">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203686329588">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203686329589">
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913192">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203686329592"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1203689181796">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203686329593">
              <property name="value" value="_ExtentionPoint"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1203873574983">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203873574984">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203873574985">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203873574986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203873574987">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203873574988">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227955909">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1203873574990"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1203873574991">
                  <link role="conceptMethodDeclaration" targetNodeId="1203686308396" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203873574992">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204388987800">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1203873574994">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203873574995">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203873574996">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1203873574997"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1203873574998"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203873574999">
                    <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204388987801">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1203686306503">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203686306504"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204042998735">
    <property name="package" value="EditorTab"/>
    <link role="concept" targetNodeId="7.1203866019489" resolveInfo="TabbedEditorDeclaration"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1204042998736">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204042998737"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1204043000833">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204043000834">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204043000835">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204043000836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204043000837">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204043000838">
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898005">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1204043000841"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1204043005125">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204043000842">
              <property name="value" value="_TabbedEditor"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1204043000843">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204043000844">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204043000845">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204043000846">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204043000847">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204043000848">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832108">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1204043000850"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1204043000851">
                  <link role="conceptMethodDeclaration" targetNodeId="1204043000833" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204043000852">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204388996445">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1204043000854">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204043000855">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204043000856">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1204043000857"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1204043000858"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204043000859">
                    <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204388996446">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204047775341">
    <property name="package" value="EditorTab"/>
    <link role="concept" targetNodeId="7.1203851787677" resolveInfo="AbstractEditorTab"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1204047775342">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204047775343"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1204047777640">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204047777641">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204047777642">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204047777643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204047777644">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204047777645">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928525">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1204047777648"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1204047789761">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204047777649">
              <property name="value" value="_Tab"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1204047777650">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204047777651">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204047777652">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204047777653">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204047777654">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204047777655">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959731">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1204047777657"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1204047777658">
                  <link role="conceptMethodDeclaration" targetNodeId="1204047777640" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204047777659">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204388992443">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1204047777661">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204047777662">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204047777663">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1204047777664"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1204047777665"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204047777666">
                    <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204388992444">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1204464473854">
    <property name="package" value="Tool"/>
    <link role="concept" targetNodeId="7.1203071677434" resolveInfo="Tool"/>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration"
          id="1204464473855">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204464473856"/>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1204469301508">
      <property name="name" value="getGeneratedName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204469301509">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204469301510">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204469301511">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204469301512">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204469301513">
              <link role="classConcept" targetNodeId="5.~NameUtil" resolveInfo="NameUtil"/>
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String"
                    resolveInfo="toValidIdentifier"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204469301514">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1204469301515"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1204469301516">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204469301517">
              <property name="value" value="_Tool"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration"
          id="1204469301518">
      <property name="name" value="getGeneratedClassFQName"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204469301519">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204469301520">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204469301521">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204469301522">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204469301523">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204469301524">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                      id="1204469301525"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                      id="1204469301526">
                  <link role="conceptMethodDeclaration" targetNodeId="1204469301508" resolveInfo="getGeneratedName"/>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204469301527">
                <property name="value" value="."/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204469301528">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                    id="1204469301529">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204469301530">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204469301531">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression"
                          id="1204469301532"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                          id="1204469301533"/>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204469301534">
                    <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel"/>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204469301535">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getLongName():java.lang.String"
                      resolveInfo="getLongName"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

