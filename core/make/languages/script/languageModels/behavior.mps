<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5259874c-3b5b-4953-a966-2e24f7979009(jetbrains.mps.make.script.behavior)">
  <persistence version="5" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="505095865854377517">
    <property name="package" value="job" />
    <link role="concept" targetNodeId="1.505095865854377502" resolveInfo="RelayQueryOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="505095865854377518">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="505095865854377519" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="505095865854377520">
      <property name="name" value="isDotExpressionLegalAsStatement" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.1239212437413" resolveInfo="isDotExpressionLegalAsStatement" />
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
      <link role="overriddenMethod" targetNodeId="2v.1213877410087" resolveInfo="getVariableExpectedName" />
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
      <link role="overriddenMethod" targetNodeId="2v.1213877410080" resolveInfo="isLValue" />
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
</model>

