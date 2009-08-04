<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60aa75c8-3091-4b06-9278-1b723842355e(jetbrains.mps.build.custommps.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.library(jetbrains.mps.library@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <visible index="2" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1234292464807">
    <property name="name" value="MPSBuildShouldHaveToolsZipDefined" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234292464808">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234294303464">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234294303465">
          <property name="name" value="bootstrapModules" />
          <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="1238669912014">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238669912015">
              <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
            </node>
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234294303468">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1234294303469">
              <link role="baseMethodDeclaration" targetNodeId="2.~LibraryManager.getInstance():jetbrains.mps.library.LibraryManager" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="2.~LibraryManager" resolveInfo="LibraryManager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234294303470">
              <link role="baseMethodDeclaration" targetNodeId="2.~LibraryManager.getBootstrapModules(java.lang.Class):java.util.Set" resolveInfo="getBootstrapModules" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1234294303471">
                <link role="classifier" targetNodeId="3.~Language" resolveInfo="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1234294315450">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1234294326816">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234294330662">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234294330663">
              <link role="variableDeclaration" targetNodeId="1234294303465" resolveInfo="bootstrapModules" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1238669948302" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238771106114">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238771106115">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238771106116">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238771106118">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238771106119">
                <property name="value" value=" is not set." />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238771106117">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238771106121">
                  <property name="value" value="Path to " />
                </node>
                <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="1238771106120">
                  <link role="concept" targetNodeId="1.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" targetNodeId="2v.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238771106122">
              <link role="applicableNode" targetNodeId="1234292492499" resolveInfo="mPSBuild" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238771106123">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238771106124">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238771106125">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238771106126">
                <link role="applicableNode" targetNodeId="1234292492499" resolveInfo="mPSBuild" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238771106127">
                <link role="link" targetNodeId="1.1234290845440" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1238771106128" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238771106129">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238771121294">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238771106132">
                <link role="variableDeclaration" targetNodeId="1234294303465" resolveInfo="bootstrapModules" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1238771124305" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238771106135">
              <link role="baseMethodDeclaration" targetNodeId="5.~AbstractModule.isPackaged():boolean" resolveInfo="isPackaged" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1234292492499">
      <property name="name" value="mPSBuild" />
      <link role="concept" targetNodeId="1.1233149592028" resolveInfo="MPSBuild" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1238590578726">
    <property name="name" value="NonEmptyLibraryName" />
    <property name="overrides" value="false" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238590578727">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238590610876">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238590635447">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238590630330">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238590629363">
              <link role="applicableNode" targetNodeId="1238590587795" resolveInfo="libraryFolder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238590634406">
              <link role="link" targetNodeId="1.1233679274643" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1238590641737" />
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238590610890">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1238590610891">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238590610892">
              <property name="value" value="Library should have name." />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1238590645673">
              <link role="applicableNode" targetNodeId="1238590587795" resolveInfo="libraryFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1238590587795">
      <property name="name" value="libraryFolder" />
      <link role="concept" targetNodeId="1.1233679247700" resolveInfo="LibraryFolder" />
    </node>
  </node>
</model>

