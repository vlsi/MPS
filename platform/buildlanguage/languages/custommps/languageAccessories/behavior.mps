<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1233155892819">
    <link role="concept" targetNodeId="1.1233149592028" resolveInfo="MPSBuild" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="1234294616845">
      <property name="name" value="getMPSBuildToolsZipName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1234294622175" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234294616847">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234294639906">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234294642964">
            <property name="value" value="MPS-buildTools.zip" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1234294636141" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1233155892820">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1233155892821" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1233155913966">
      <property name="name" value="getChildrenTargetDir" />
      <link role="overriddenMethod" targetNodeId="2v.1213877279370" resolveInfo="getChildrenTargetDir" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1233155913968">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1233155998228">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233156009461">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233155998633">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1233155998229" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1233156001214">
                <link role="baseMethodDeclaration" targetNodeId="2v.1213877333777" resolveInfo="getPath" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1233156013782">
              <link role="baseMethodDeclaration" targetNodeId="2.~File.getPath():java.lang.String" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1233155919749" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1233155928625" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1233680013340">
      <property name="name" value="getPathToLibrary" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1233680013342">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1233680226706">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1233680226707">
            <property name="name" value="path" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1233680226708">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1233680229061">
                <link role="concept" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1233680251055">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1233680251056">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1233680251057">
                  <link role="concept" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1233680283599">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1233680283600">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1233680424016">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233680425633">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233680424017">
                  <link role="variableDeclaration" targetNodeId="1233680226707" resolveInfo="path" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" id="1233680427604">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233680431116">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1233680430187">
                      <link role="variableDeclaration" targetNodeId="1233680076031" resolveInfo="folder" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1233680440626">
                      <link role="link" targetNodeId="3v.1205340441197" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1233680283602">
            <property name="name" value="currentComponent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1233680287185">
              <link role="concept" targetNodeId="3v.1203598300291" resolveInfo="AbstractProjectComponent" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1233680304416">
              <link role="variableDeclaration" targetNodeId="1233680076031" resolveInfo="folder" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1233680313608">
            <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1233680326823">
              <link role="concept" targetNodeId="3v.1203598300291" resolveInfo="AbstractProjectComponent" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233680317208">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233680315906">
                  <link role="variableDeclaration" targetNodeId="1233680283602" resolveInfo="currentComponent" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1233680318539" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233680311609">
              <link role="variableDeclaration" targetNodeId="1233680283602" resolveInfo="currentComponent" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1233680362738">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233680363681">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233680363682">
                <link role="variableDeclaration" targetNodeId="1233680283602" resolveInfo="currentComponent" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1233680363683">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1233680363684">
                  <link role="conceptDeclaration" targetNodeId="1.1233149592028" resolveInfo="MPSBuild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1233680383854">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233680388897">
            <link role="variableDeclaration" targetNodeId="1233680226707" resolveInfo="path" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1233680045613" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1233680076031">
        <property name="name" value="folder" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1233680076032">
          <link role="concept" targetNodeId="1.1233679247700" resolveInfo="LibraryFolder" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1233680214776">
        <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1233680218110">
          <link role="concept" targetNodeId="3v.1205339194346" resolveInfo="IStringExpression" />
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1234799067089">
    <link role="concept" targetNodeId="1.1233925934806" resolveInfo="UndeclaredVariableReference" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1234799078132">
      <property name="name" value="getValue" />
      <link role="overriddenMethod" targetNodeId="2v.1213877173054" resolveInfo="getValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234799078134">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234799108428">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234799114173">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234799109810">
              <property name="value" value="$" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234799138592">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234799125606">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1234799125103" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234799129031">
                  <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234799140090">
                <property name="value" value="$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1234799087078" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1234799147663" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1234799067090">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234799067091" />
    </node>
  </node>
</model>

