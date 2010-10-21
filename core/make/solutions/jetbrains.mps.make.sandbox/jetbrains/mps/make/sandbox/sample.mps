<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="6418371274763153153">
    <property name="name:1" value="FFFFacet" />
    <node role="optional:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="694641402828041917">
      <link role="facet:1" targetNodeId="8351679702044326367" resolveInfo="GenerateSpecial" />
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044371556">
      <property name="name:1" value="QQQ" />
      <link role="overrides:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="dependency:1" type="jetbrains.mps.make.facet.structure.TargetDependency:1" id="395692171604530851">
        <property name="qualifier:1" value="NOT_AFTER" />
        <link role="dependsOn:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      </node>
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDefinition" id="2360002718792650924">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2360002718792650925">
          <node role="statement:3" type="jetbrains.mps.make.script.structure.OutputResources" id="2360002718792654710">
            <node role="resource" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2360002718792654712" />
          </node>
          <node role="statement:3" type="jetbrains.mps.make.script.structure.ResultStatement" id="2360002718792654388">
            <property name="result" value="OK" />
          </node>
        </node>
      </node>
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="3130298387011951907">
      <property name="name:1" value="qweqwe" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDefinition" id="2360002718792654705">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2360002718792654706" />
      </node>
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="3130298387011990041">
      <property name="name:1" value="Nanana" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDefinition" id="2360002718792654707">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2360002718792654708" />
      </node>
    </node>
    <node role="required:1" type="jetbrains.mps.make.facet.structure.RelatedFacetReference:1" id="3130298387011791759">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="extended:1" type="jetbrains.mps.make.facet.structure.ExtendsFacetReference:1" id="2360002718792654715">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="8351679702044320280">
    <property name="name:1" value="Generate" />
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044320281">
      <property name="name:1" value="GenerateTarget" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDefinition" id="2360002718792654713">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2360002718792654714" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.make.facet.structure.FacetDeclaration:1" id="8351679702044326367">
    <property name="name:1" value="GenerateSpecial" />
    <node role="extended:1" type="jetbrains.mps.make.facet.structure.ExtendsFacetReference:1" id="8351679702044326368">
      <link role="facet:1" targetNodeId="8351679702044320280" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration:1" type="jetbrains.mps.make.facet.structure.TargetDeclaration:1" id="8351679702044326369">
      <property name="name:1" value="GenerateSpecialTarget" />
      <link role="overrides:1" targetNodeId="8351679702044320281" resolveInfo="GenerateTarget" />
      <node role="job:1" type="jetbrains.mps.make.script.structure.JobDefinition" id="395692171604716254">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="395692171604716255" />
      </node>
    </node>
  </node>
</model>

