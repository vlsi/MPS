<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60aa75c8-3091-4b06-9278-1b723842355e(jetbrains.mps.build.custommps.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.library(jetbrains.mps.library@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <visible index="2" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1234292464807">
    <property name="name" value="MPSBuildShouldHaveToolsZipDefined" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234292464808">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234294303464">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234294303465">
          <property name="name" value="bootstrapModules" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234294303466">
            <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234294303467">
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
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234294330664">
              <link role="baseMethodDeclaration" targetNodeId="4.~Set.isEmpty():boolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234292737045">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234292737047">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1234294570097">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234294601404">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234294674667">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234294675617">
                  <property name="value" value=" is not set." />
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="1234294669971">
                  <link role="concept" targetNodeId="1.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" targetNodeId="2v.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234294573094">
                <property name="value" value="Path to " />
              </node>
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234294688577">
              <link role="applicableNode" targetNodeId="1234292492499" resolveInfo="mPSBuild" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1234294469217">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234294476360">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234294471876">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1234294470655">
                <link role="applicableNode" targetNodeId="1234292492499" resolveInfo="mPSBuild" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234294475309">
                <link role="link" targetNodeId="1.1234290845440" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1234294479833" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234294260372">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234294257132">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234294241506">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234294303474">
                  <link role="variableDeclaration" targetNodeId="1234294303465" resolveInfo="bootstrapModules" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234294256117">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Set.iterator():java.util.Iterator" resolveInfo="iterator" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234294259217">
                <link role="baseMethodDeclaration" targetNodeId="4.~Iterator.next():java.lang.Object" resolveInfo="next" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234294267680">
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
</model>

