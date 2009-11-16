<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3981318653438276256">
    <link role="concept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3981318653438276257">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3981318653438276258" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="201537367881178513">
      <property name="name" value="getMetaLevelChange" />
      <link role="overriddenMethod" targetNodeId="2v.201537367881074474" resolveInfo="getMetaLevelChange" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="201537367881178516">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="201537367881178519">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="201537367881178521">
            <property name="value" value="-1" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="201537367881178517" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="201537367881178518" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3981318653438276804">
    <link role="concept" targetNodeId="1.1196350785110" resolveInfo="AbstractAntiquotation" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="201537367881178502">
      <property name="name" value="getMetaLevelChange" />
      <link role="overriddenMethod" targetNodeId="2v.201537367881074474" resolveInfo="getMetaLevelChange" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="201537367881178505">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="201537367881178508">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="201537367881178510">
            <property name="value" value="1" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="201537367881178506" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="201537367881178507" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3981318653438276805">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3981318653438276806" />
    </node>
  </node>
</model>

