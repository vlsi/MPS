<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fd22fe79-96d7-4028-99df-53ccd194ec8d(jetbrains.mps.lang.generator.generationParameters.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:fd22fe79-96d7-4028-99df-53ccd194ec8d(jetbrains.mps.lang.generator.generationParameters.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8484425748929510084">
    <property name="virtualPackage" value="parameter" />
    <link role="concept" targetNodeId="1.8484425748929510068" resolveInfo="DefaultGeneratorParameter" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8484425748929510085">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8484425748929510086" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8484425748929510087">
      <property name="isVirtual" value="true" />
      <property name="name" value="getUniqueId" />
      <link role="overriddenMethod" targetNodeId="3.650531548511609559" resolveInfo="getUniqueId" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8484425748929510088" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8484425748929510089">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8484425748929510090">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8484425748929510091">
            <property name="name:3" value="containerName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8484425748929510092" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8484425748929510093">
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8484425748929510094">
                <property name="value:3" value="default" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8484425748929510095">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510096">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510097">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8484425748929510098" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8484425748929510099" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8484425748929510100">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8484425748929510101">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510102">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510103">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8484425748929510104" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8484425748929510105" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8484425748929510106" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510107">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8484425748929510108">
                  <link role="concept:16" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510109">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8484425748929510110" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8484425748929510111" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8484425748929510112">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8484425748929510113">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8484425748929510114">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510115">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8484425748929510116" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8484425748929510117">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8484425748929510118">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8484425748929510119">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8484425748929510120">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510121">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8484425748929510122">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8484425748929510123">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8484425748929510124" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="8484425748929510125" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8484425748929510126">
                      <link role="baseMethodDeclaration:3" targetNodeId="3v.~SModel.getSModelId():jetbrains.mps.smodel.SModelId" resolveInfo="getSModelId" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8484425748929510127">
                    <property name="value:3" value="." />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8484425748929510128">
                  <link role="variableDeclaration:3" targetNodeId="8484425748929510091" resolveInfo="containerName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8484425748929510129">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8484425748929510130" />
    </node>
  </node>
</model>

